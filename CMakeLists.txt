cmake_minimum_required(VERSION 3.2)

project("Terraria_remake")

add_executable(${PROJECT_NAME} src/main.cpp)

target_link_libraries(${PROJECT_NAME} SDL2)