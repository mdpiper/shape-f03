cmake_minimum_required(VERSION 2.6)

project(shapes Fortran)

set(CMAKE_Fortran_MODULE_DIRECTORY ${CMAKE_BINARY_DIR}/mod)

add_subdirectory(shape)
add_subdirectory(circle)
