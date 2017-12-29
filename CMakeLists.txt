# CMake 最低版本号要求
cmake_minimum_required (VERSION 2.8)
# 项目信息
project(codeCoverage)

ADD_LIBRARY(Inst SHARED libInst.cpp)

# 指定生成目标
add_executable(codeCoverage codeCoverage.cpp)
target_link_libraries (codeCoverage /usr/lib/libdyninstAPI.so)
target_link_libraries (codeCoverage /usr/lib/libpatchAPI.so)
target_link_libraries (codeCoverage /usr/lib/libinstructionAPI.so)
target_link_libraries (codeCoverage /usr/lib/libdynC_API.so)
target_link_libraries (codeCoverage /usr/lib/libcommon.so)
target_link_libraries (codeCoverage /usr/lib/libparseAPI.so)
target_link_libraries (codeCoverage /usr/lib/libsymtabAPI.so)
target_link_libraries (codeCoverage /usr/lib/libdynDwarf.so)

target_link_libraries (codeCoverage /usr/lib/libstackwalk.so)


# demo
add_executable(demo demo.cpp)


if(CMAKE_COMPILER_IS_GNUCXX)
    set(CMAKE_CXX_FLAGS "-std=c++11 ${CMAKE_CXX_FLAGS}")
    message(STATUS "optional:-std=c++11")   
endif(CMAKE_COMPILER_IS_GNUCXX)
