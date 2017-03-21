cmake_minimum_required(VERSION 2.6)

set(pkg_name shape)
set(src_${pkg_name} shape.f90)

add_library(${pkg_name} SHARED ${src_${pkg_name}})
