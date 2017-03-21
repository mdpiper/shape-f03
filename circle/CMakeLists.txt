cmake_minimum_required(VERSION 2.8)

set(pkg_name circle)
set(src_${pkg_name} circle.f90 main.f90)

add_library(${pkg_name} SHARED ${src_${pkg_name}})
target_link_libraries(${pkg_name} shape)

add_executable(run_${pkg_name} ${src_${pkg_name}})
target_link_libraries(run_${pkg_name} shape)
