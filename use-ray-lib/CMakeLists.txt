
cmake_minimum_required(VERSION 3.27)

project(use-ray-lib LANGUAGES CXX)

find_package(raylib)

add_executable(use-ray-lib source/use-ray-lib.cpp)

target_include_directories(use-ray-lib PRIVATE ${raylib_INCLUDE_DIR})

target_link_libraries(use-ray-lib PRIVATE ${raylib_LIBS})

install(TARGETS use-ray-lib DESTINATION $ENV{zely}/repo/machine)
