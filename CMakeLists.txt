# Tutorial 1: Basics

cmake_minimum_required(VERSION 3.23.0)

project(OLAS)

add_executable(${PROJECT_NAME} main.cpp)

# Tutorial 2: Libraries and Subdirectories

add_subdirectory(adder)

add_subdirectory(external/glfw)

target_include_directories(${PROJECT_NAME} 
    PUBLIC adder 
    PUBLIC external/glfw/include
)

target_link_directories(${PROJECT_NAME} 
    PRIVATE adder
    PRIVATE external/glfw/src
)

target_link_libraries(${PROJECT_NAME} adder glfw)