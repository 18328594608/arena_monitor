cmake_minimum_required(VERSION 3.6)
project(http_server)

set(SRC
       Server.cpp
        )

add_library(${PROJECT_NAME} OBJECT ${SRC})
target_include_directories(${PROJECT_NAME} PUBLIC ${PROJECT_SOURCE_DIR}/protocol)
