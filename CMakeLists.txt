
cmake_minimum_required(VERSION 3.27)

project(raylib-zely)

add_subdirectory(raylib)
add_subdirectory(use-ray-lib)

install (DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/.zely/cmake
    DESTINATION ${CMAKE_INSTALL_PREFIX}/cmake
)

