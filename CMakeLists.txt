cmake_minimum_required(VERSION 3.6)
project(arena_monitor)
set(CMAKE_CXX_STANDARD 17)

SET(CMAKE_BUILD_TYPE "Debug")
SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")
SET(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -rdynamic")
# 设置链接器选项
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -rdynamic")
##set(WFREST_INCLUDE_DIR ${PROJECT_SOURCE_DIR}/_include)

if(APPLE)
    # 在 macOS 系统下执行的代码
    set(OPENSSL_INCLUDE_DIR /opt/homebrew/opt/openssl@3/include)
    set(OPENSSL_CRYPTO_LIBRARY /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib)
    set(OPENSSL_SSL_LIBRARY /opt/homebrew/opt/openssl@3/lib/libssl.dylib)
endif()
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR})

if(ANDROID)
    link_directories(${OPENSSL_LINK_DIR})
else()
    find_library(LIBRT rt)
    find_package(OpenSSL REQUIRED)
endif()

find_package(wfrest REQUIRED CONFIG HINTS .)
if (NOT EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/workflow/workflow-config.cmake.in")
    find_package(workflow REQUIRED CONFIG HINTS ./wfrest/workflow)
endif ()

if (wfrest_FOUND)
    message(STATUS "Found wfrest: ${WFREST_LIB_DIR} ${WORKFLOW_LIB_DIR}")
else()
    message(FATAL_ERROR "Could not find wfrest library-----------------------------------")
endif()

find_package(ZLIB REQUIRED)
include_directories(${OPENSSL_INCLUDE_DIR} ${ZLIB_INCLUDE_DIR}
        ${WORKFLOW_INCLUDE_DIR} ${WFREST_INCLUDE_DIR}
       )

link_directories(${WFREST_LIB_DIR} ${WORKFLOW_LIB_DIR})

add_subdirectory(http_server)
add_subdirectory(config)
add_executable(arena_monitor main.cpp)

if (APPLE)
    set(LINK_LIB ZLIB::ZLIB wfrest workflow  http protocol base)
else ()
    set(LINK_LIB wfrest workflow  ZLIB::ZLIB http protocol base)
endif ()

target_link_libraries(arena_monitor PRIVATE
        ZLIB::ZLIB
        wfrest
        workflow
        http_server
        config
        )