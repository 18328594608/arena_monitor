//
// Created by 郭启成 on 2023/2/24.
//
#include <iostream>
#include "http_server/Server.h"
#include "config/config.h"

int main()
{
    Config::getInstance().load("config.json");
    Server *server = new Server();
    server->start();
    return 0;
}

