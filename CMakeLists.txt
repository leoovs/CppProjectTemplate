cmake_minimum_required(VERSION 3.19)

project(Template)

list(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake")

include(InitCPM)
init_cpm(0.40.0)
include(CPM)

add_subdirectory("Core")
add_subdirectory("Sandbox")

