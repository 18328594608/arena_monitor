
#include "Server.h"
#include <cstdlib>
#include "workflow/WFFacilities.h"
#include "../config/config.h"

static WFFacilities::WaitGroup wait_group(1);
std::vector<std::string> lastLine(4, "");

void sig_handler(int signo)
{
    wait_group.done();
}

void Server::readTickLog() {
    // 打开文件
    error_msg = "";

    for (int i = 0; i < Config::getInstance().tick_vec.size(); ++i) {
        std::string filePath = Config::getInstance().tick_vec[i];
        std::ifstream file(filePath);

        if (!file.is_open()) {
            std::cerr << "Error opening file: " << filePath << std::endl;
            return;
        }

        // 读取文件最后一行
        std::string latestLine;
        while (file >> std::ws && std::getline(file, latestLine));

        std::lock_guard<std::mutex> lock(mutex_);
        std::string line = lastLine[i];
        if (latestLine == line) {
            error_msg += filePath  + ";";
            b_run = false;
        } else {
            b_run = true;
            lastLine[i] = latestLine; // 更新上次数据
        }

        if(!b_run)
        {
            std::cerr <<"[error]: "<< "latestLine: " << latestLine << "line:" << line<<std::endl;
        }
        // 关闭文件
        file.close();
    }
    if (b_run)
    {
        error_msg = "";
    }
}


int Server::start() {

    auto *go_task = WFTaskFactory::create_go_task("go", [this](){
        while (true) {
            readTickLog();
            usleep(10000000);
        }
    });
    go_task->start();

    HttpServer svr;
    svr.GET("/tick", [this](const HttpReq *req, HttpResp *resp)
    {
        resp->String(std::to_string(b_run) + ":"+ error_msg);
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
