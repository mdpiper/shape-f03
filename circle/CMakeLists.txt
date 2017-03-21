cmake_minimum_required(VERSION 2.8)

set(src_${concrete_name} circle.f90 main.f90)

add_library(${concrete_name} SHARED ${src_${concrete_name}})
target_link_libraries(${concrete_name} ${abstract_name})

add_executable(run_${concrete_name} ${src_${concrete_name}})
target_link_libraries(run_${concrete_name} ${abstract_name})
