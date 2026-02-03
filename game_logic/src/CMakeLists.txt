# Chat generated cmake file
# Make sure that your build folder is not in the same folder as this file.
cmake_minimum_required(VERSION 3.10)
project(game_logic LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Automatically collect .cpp and .hpp files so adding new files is easy
file(GLOB_RECURSE SOURCES CONFIGURE_DEPENDS "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp")
file(GLOB_RECURSE HEADERS CONFIGURE_DEPENDS "${CMAKE_CURRENT_SOURCE_DIR}/*.hpp")

add_executable(game_logic ${SOURCES} ${HEADERS})

# Ensure the target can see headers in this directory
target_include_directories(game_logic PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}")

# Useful compiler warnings
if (CMAKE_CXX_COMPILER_ID MATCHES "GNU|Clang")
    target_compile_options(game_logic PRIVATE -Wall -Wextra -Wpedantic)
endif()