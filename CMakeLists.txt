

# Version required
CMAKE_MINIMUM_REQUIRED( VERSION 2.8 )

# Project Name
PROJECT( C++11_YEL )

# Basic Settings
SET(CMAKE_CXX_COMPILER "g++")
# c++编译器参数
#CMAKE_CXX_FLAGS_DEBUG debug版本对应的编译器参数
#CMAKE_CXX_FLAGS_RELEASE release版本对应的编译器参数
#gcc4.6以后对于ld自动加上了as-needed选项。所以编译选项应该变成:
#g++ -Wl,--no-as-needed -std=c++11 -pthread a.cpp
#这样就没有问题了！
SET(CMAKE_CXX_FLAGS "-Wl,--no-as-needed -std=c++11 -pthread")
#PROJECT_SOURCE_DIR:工程的源文件目录，通常是包含CMakeLists.txt（有Project命令的）的目录
MESSAGE(STATUS "This is SOURCE dir "${CMAKE_YEL_SOURCE_DIR})
MESSAGE(STATUS "This is BINARY dir " ${CMAKE_YEL_BINARY_DIR})
#EXECUTABLE_OUTPUT_PATH:可执行文件的输出目录
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
#LIBRARY_OUTPUT_PATH:链接库的输出目录
#SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# Debug Settings控制 Debug 和 Release 模式的构建
SET( CMAKE_BUILD_TYPE Debug )

# Include directories包含目录
#将./include加入包含目录列表
INCLUDE_DIRECTORIES( ${PROJECT_SOURCE_DIR}/include )

# Library directories链接目录,boost的库在/usr/local/lib里，而系统默认的库是在/usr/lib里边，所以这里加上了/usr/local/lib
#LINK_DIRECTORIES( ${PROJECT_SOURCE_DIR}/lib /usr/local/lib)

#将./lib加入编译器链接阶段的搜索目录列表
#LINK_DIRECTORIES( ${PROJECT_SOURCE_DIR}/lib )
# Add new CMake Modules
#LIST为列表操作
#LIST( APPEND|INSERT|LENGTH|GET| REMOVE_ITEM|REMOVE_AT|SORT ...)
#cmake 为上百个软件包提供了查找器(finder):FindXXXX.cmake
#当使用非cmake自带的finder时，需要指定finder的路径，这就是CMAKE_MODULE_PATH，配合 FIND_PACKAGE()使用
#LIST(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules)
MESSAGE(STATUS "PROJECT_SOURCE_DIR is dir: " ${PROJECT_SOURCE_DIR})
#这个指令用于向当前工程添加存放源文件的子目录，并可以指定中间二进制和目标二进制存放的位置。
ADD_SUBDIRECTORY(src bin)
#ADD_SUBDIRECTORY(lib)

#INCLUDE_DIRECTORIES(${includedir}) #相当与gcc的-I。
#LINK_DIRECTORIES(${libdir}) #相当与gcc的-L
#TARGET_LINK_LIBRARIES(helloworld ${linkflags}) #相当与gcc的-l
#ADD_DEFINITIONS(${cflags}) #相当与gcc的-D，向C/CPP添加宏定义
#ADD_DEPENDICIES(target_name, depend_name)：定义target对其他target的依赖关系
