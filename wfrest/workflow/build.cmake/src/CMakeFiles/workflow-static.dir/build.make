# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake

# Include any dependencies generated for this target.
include src/CMakeFiles/workflow-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/workflow-static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/workflow-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/workflow-static.dir/flags.make

# Object files for target workflow-static
workflow__static_OBJECTS =

# External object files for target workflow-static
workflow__static_EXTERNAL_OBJECTS = \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/mpoller.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/poller.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/rbtree.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/Executor.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/util/CMakeFiles/util.dir/json_parser.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/util/CMakeFiles/util.dir/EncodeStream.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/util/CMakeFiles/util.dir/StringUtil.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/util/CMakeFiles/util.dir/URIParser.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/manager/CMakeFiles/manager.dir/DnsCache.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/manager/CMakeFiles/manager.dir/RouteManager.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/algorithm/CMakeFiles/algorithm.dir/DnsRoutine.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/PackageWrapper.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/SSLWrapper.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/dns_parser.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/DnsMessage.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/DnsUtil.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/http_parser.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/HttpMessage.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/HttpUtil.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/mysql_stream.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/mysql_parser.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/mysql_byteorder.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/MySQLMessage.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/MySQLResult.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/MySQLUtil.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/redis_parser.c.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/protocol/CMakeFiles/protocol.dir/RedisMessage.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/WFGraphTask.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/DnsTaskImpl.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/WFTaskFactory.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/Workflow.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/HttpTaskImpl.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/WFResourcePool.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/WFMessageQueue.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/FileTaskImpl.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/MySQLTaskImpl.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/factory/CMakeFiles/factory.dir/RedisTaskImpl.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/server/CMakeFiles/server.dir/WFServer.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/client/CMakeFiles/client.dir/WFDnsClient.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o" \
"/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/client/CMakeFiles/client.dir/WFConsulClient.cc.o"

/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/IOService_thread.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/mpoller.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/poller.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/rbtree.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/msgqueue.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/thrdpool.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/CommRequest.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/CommScheduler.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/Communicator.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/Executor.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/kernel/CMakeFiles/kernel.dir/SubTask.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/util/CMakeFiles/util.dir/json_parser.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/util/CMakeFiles/util.dir/EncodeStream.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/util/CMakeFiles/util.dir/StringUtil.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/util/CMakeFiles/util.dir/URIParser.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/manager/CMakeFiles/manager.dir/DnsCache.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/manager/CMakeFiles/manager.dir/RouteManager.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/manager/CMakeFiles/manager.dir/WFGlobal.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/manager/CMakeFiles/manager.dir/UpstreamManager.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/algorithm/CMakeFiles/algorithm.dir/DnsRoutine.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/PackageWrapper.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/SSLWrapper.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/dns_parser.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/DnsMessage.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/DnsUtil.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/http_parser.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/HttpMessage.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/HttpUtil.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/mysql_stream.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/mysql_parser.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/mysql_byteorder.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/MySQLMessage.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/MySQLResult.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/MySQLUtil.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/redis_parser.c.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/protocol/CMakeFiles/protocol.dir/RedisMessage.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/WFGraphTask.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/DnsTaskImpl.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/WFTaskFactory.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/Workflow.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/HttpTaskImpl.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/WFResourcePool.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/WFMessageQueue.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/FileTaskImpl.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/MySQLTaskImpl.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/factory/CMakeFiles/factory.dir/RedisTaskImpl.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/nameservice/CMakeFiles/nameservice.dir/WFNameService.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/nameservice/CMakeFiles/nameservice.dir/WFDnsResolver.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/nameservice/CMakeFiles/nameservice.dir/WFServiceGovernance.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/nameservice/CMakeFiles/nameservice.dir/UpstreamPolicies.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/server/CMakeFiles/server.dir/WFServer.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/server/CMakeFiles/server.dir/WFMySQLServer.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/client/CMakeFiles/client.dir/WFDnsClient.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/client/CMakeFiles/client.dir/WFMySQLConnection.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/client/CMakeFiles/client.dir/WFConsulClient.cc.o
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/CMakeFiles/workflow-static.dir/build.make
/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a: src/CMakeFiles/workflow-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a"
	cd /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src && $(CMAKE_COMMAND) -P CMakeFiles/workflow-static.dir/cmake_clean_target.cmake
	cd /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/workflow-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/workflow-static.dir/build: /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/_lib/libworkflow.a
.PHONY : src/CMakeFiles/workflow-static.dir/build

src/CMakeFiles/workflow-static.dir/clean:
	cd /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src && $(CMAKE_COMMAND) -P CMakeFiles/workflow-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/workflow-static.dir/clean

src/CMakeFiles/workflow-static.dir/depend:
	cd /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/src /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src /Users/guoqicheng/workspace/arena_monitor/wfrest/workflow/build.cmake/src/CMakeFiles/workflow-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/workflow-static.dir/depend

