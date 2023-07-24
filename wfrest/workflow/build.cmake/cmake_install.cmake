# Install script for directory: /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE RENAME "workflow-config.cmake" FILES "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/config.toinstall.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE FILES "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/workflow-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/workflow" TYPE FILE FILES
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/algorithm/DnsRoutine.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/algorithm/MapReduce.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/algorithm/MapReduce.inl"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/ProtocolMessage.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/http_parser.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/HttpMessage.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/HttpUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/redis_parser.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/RedisMessage.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/mysql_stream.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/MySQLMessage.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/MySQLMessage.inl"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/MySQLResult.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/MySQLResult.inl"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/MySQLUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/mysql_parser.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/mysql_types.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/mysql_byteorder.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/PackageWrapper.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/SSLWrapper.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/dns_parser.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/DnsMessage.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/DnsUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/protocol/ConsulDataTypes.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/server/WFServer.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/server/WFDnsServer.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/server/WFHttpServer.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/server/WFRedisServer.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/server/WFMySQLServer.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/client/WFMySQLConnection.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/client/WFConsulClient.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/client/WFDnsClient.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/manager/DnsCache.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/manager/WFGlobal.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/manager/UpstreamManager.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/manager/RouteManager.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/manager/EndpointParams.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/manager/WFFuture.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/manager/WFFacilities.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/manager/WFFacilities.inl"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/util/json_parser.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/util/EncodeStream.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/util/LRUCache.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/util/StringUtil.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/util/URIParser.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFConnection.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFTask.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFTask.inl"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFGraphTask.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFTaskError.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFTaskFactory.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFTaskFactory.inl"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFAlgoTaskFactory.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFAlgoTaskFactory.inl"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/Workflow.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFOperator.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFResourcePool.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/factory/WFMessageQueue.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/nameservice/WFNameService.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/nameservice/WFDnsResolver.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/nameservice/WFServiceGovernance.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/nameservice/UpstreamPolicies.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/CommRequest.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/CommScheduler.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/Communicator.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/SleepRequest.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/ExecRequest.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/IORequest.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/Executor.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/list.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/mpoller.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/poller.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/msgqueue.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/rbtree.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/SubTask.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/thrdpool.h"
    "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src/kernel/IOService_thread.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/workflow-0.10.6" TYPE FILE FILES "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/README.md")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
