# Tutorial 1: Basics

cmake_minimum_required(VERSION 3.23.0)

project(OLAS)

add_executable(${PROJECT_NAME} main.cpp)

# Tutorial 2: Libraries and Subdirectories

add_subdirectory(adder)

target_include_directories(${PROJECT_NAME} PUBLIC adder)

target_link_directories(${PROJECT_NAME} PRIVATE adder)

target_link_libraries(${PROJECT_NAME} adder)