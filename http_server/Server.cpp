

#include "Server.h"
#include <cstdlib>
#include "workflow/WFFacilities.h"

static WFFacilities::WaitGroup wait_group(1);
std::string lastLine;

void sig_handler(int signo)
{
    wait_group.done();
}

void Server::readTickLog() {

    std::string filePath = "/home/parallels/workspace/codespace/arena-server/matchengine/tick.log";
    // 打开文件
    std::ifstream file(filePath);

    if (!file.is_open()) {
        std::cerr << "Error opening file: " << filePath << std::endl;
        return;
    }

    // 读取文件最后一行
    std::string latestLine;
    while (file >> std::ws && std::getline(file, latestLine));

    if (latestLine == lastLine) {
        b_run = false;
    } else {
        b_run = true;
        lastLine = latestLine; // 更新上次数据
    }
    // 关闭文件
    file.close();
}


int Server::start() {

    auto *go_task = WFTaskFactory::create_go_task("go", [this](){
        while (true) {
            readTickLog();
            usleep(100000);
        }
    });
    go_task->start();

    HttpServer svr;
    svr.GET("/tick", [this](const HttpReq *req, HttpResp *resp)
    {
        resp->String(std::to_string(b_run));
    });

    svr.POST("/exit", [](const HttpReq *req, HttpResp *resp)
    {
        wait_group.done();
    });

    if (svr.start(19000) == 0)
    {
        wait_group.wait();
        svr.stop();
    } else
    {
        exit(1);
    }
    return 0;
}

Server::Server() :b_run(false){

}

Server::~Server() {

}
