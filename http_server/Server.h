
#ifndef RSETSERVER_SERVER_H
#define RSETSERVER_SERVER_H

#include "wfrest/HttpServer.h"

using namespace wfrest;
class Server {
public:
    Server();
    void readTickLog();
    virtual ~Server();
    int start();

private:
    bool b_run;
};


#endif //RSETSERVER_SERVER_H
