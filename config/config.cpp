//
// Created by parallels on 9/4/23.
//

#include "config.h"
#include <fstream>
#include "wfrest/json.hpp"
using json = nlohmann::json;



bool Config::load(const std::string& filename) {
    std::ifstream configFile(filename);
    if (!configFile.is_open()) {
        throw std::runtime_error("Failed to open configuration file!");
    }


    json jsonData;
    configFile >> jsonData;

    for (const auto& path : jsonData["tick"]) {
        tick_vec.push_back(path.get<std::string>());
    }
    return true;
}

Config::Config() = default;
