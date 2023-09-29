
cmake_minimum_required(VERSION 3.27)

project(use-raylib LANGUAGES CXX)

find_package(raylib)

add_executable(use-raylib source/use-raylib.cpp)

target_include_directories(use-raylib PRIVATE ${raylib_INCLUDE_DIR})

target_link_libraries(use-raylib PRIVATE ${raylib_LIBS})

install(TARGETS use-raylib DESTINATION $ENV{zely}/repo/machine)
