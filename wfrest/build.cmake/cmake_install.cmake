# Install script for directory: /Users/guoqicheng/workspace/arena_monitor/wfrest

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wfrest" TYPE FILE RENAME "wfrest-config.cmake" FILES "/Users/guoqicheng/workspace/arena_monitor/wfrest/build.cmake/config.toinstall.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wfrest" TYPE FILE FILES
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/Copyable.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/ErrorCode.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/json_fwd.hpp"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/json.hpp"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/Macro.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/Noncopyable.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/StringPiece.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/Timestamp.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/base64.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/Compress.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/SysInfo.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/base/Json.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/HttpContent.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/HttpCookie.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/HttpDef.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/HttpFile.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/HttpMsg.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/HttpServer.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/HttpServerTask.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/MultiPartParser.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/BluePrint.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/BluePrint.inl"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/Router.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/RouteTable.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/VerbHandler.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/AopUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/core/Aspect.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/util/FileUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/util/MysqlUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/util/PathUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/util/StrUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/util/UriUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/src/util/CodeUtil.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/wfrest-0.9.2" TYPE FILE FILES "/Users/guoqicheng/workspace/arena_monitor/wfrest/README.md")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/guoqicheng/workspace/arena_monitor/wfrest/build.cmake/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/guoqicheng/workspace/arena_monitor/wfrest/build.cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
