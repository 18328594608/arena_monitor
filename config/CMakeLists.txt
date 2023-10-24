cmake_minimum_required(VERSION 3.6)
project(config)

file(GLOB SRC "*.cpp")
add_library(${PROJECT_NAME} OBJECT ${SRC})
