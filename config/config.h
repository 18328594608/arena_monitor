//
// Created by parallels on 9/4/23.
//

#ifndef USER_SERVER_CONFIG_USER_H
#define USER_SERVER_CONFIG_USER_H


#ifndef CONFIG_H
#define CONFIG_H

#include <string>
#include "vector"


class Config {
public:
public:
    static Config& getInstance() {
        static Config instance;
        return instance;
    }
    bool load(const std::string& filename);

   std::vector<std::string > tick_vec;
private:
    Config();
};

#endif // CONFIG_H


#endif //USER_SERVER_CONFIG_USER_H
