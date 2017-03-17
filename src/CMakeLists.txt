cmake_minimum_required(VERSION 2.6)

set(pkg_name shapes)
set(src_${pkg_name} shape.f90 circle.f90)

set(BUILD_SHARED_LIBS ON)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})

add_library(${pkg_name} ${src_${pkg_name}})
add_executable(run_${pkg_name} main.f90)
