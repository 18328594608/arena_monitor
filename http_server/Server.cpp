

#include "Server.h"
#include <cstdlib>
#include "workflow/WFFacilities.h"

static WFFacilities::WaitGroup wait_group(1);
char previousData[100];

void sig_handler(int signo)
{
    wait_group.done();
}

void Server::readTickLog() {
    FILE *file = fopen("tick.log", "r");
    if (file == NULL) {
        perror("Error opening file");
        return;
    }

    char currentData[100];
    fgets(currentData, sizeof(currentData), file);
    fclose(file);

    if (strcmp(currentData, previousData) == 0) {
        b_run = false;
    } else {
        b_run = true;
    }
    strcpy(previousData, currentData);
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
