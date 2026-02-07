cmake_minimum_required(VERSION 3.20)
project(Pong VERSION 0.0.1)

# cpp standard
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# output directory configuration
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/$<CONFIGURATION>")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/$<CONFIGURATION>")

# include SDL sources
# add_subdirectory(lib/SDL EXCLUDE_FROM_ALL)

# Project executable
add_executable(${CMAKE_PROJECT_NAME})
set(APP_EXEC_SOURCE_FILES
    src/main.cpp)

target_sources(${CMAKE_PROJECT_NAME} PRIVATE ${APP_EXEC_SOURCE_FILES})

# Link SDL library
# target_link_libraries(${CMAKE_PROJECT_NAME} PRIVATE SDL3::SDL3)