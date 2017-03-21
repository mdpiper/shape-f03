cmake_minimum_required(VERSION 2.8)

project(shapes Fortran)

set(CMAKE_Fortran_MODULE_DIRECTORY ${CMAKE_BINARY_DIR}/mod)

set(abstract_name shape)
set(concrete_name circle)

add_subdirectory(${abstract_name})
add_subdirectory(${concrete_name})

