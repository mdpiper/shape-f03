cmake_minimum_required(VERSION 2.8)

set(src_${abstract_name} shape.f90)
add_library(${abstract_name} SHARED ${src_${abstract_name}})
