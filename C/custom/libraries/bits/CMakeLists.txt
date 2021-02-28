cmake_minimum_required(VERSION 3.17)
project(bits C)

set(CMAKE_C_STANDARD 99)

add_library(bits SHARED library.c library.h)