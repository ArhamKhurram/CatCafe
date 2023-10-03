cmake_minimum_required(VERSION 3.5)
project(CatCafe VERSION 0.1.0 LANGUAGES C CXX)

include(CTest)
enable_testing()

# Set Clang as the compiler
set(CMAKE_C_COMPILER "/usr/bin/clang")
set(CMAKE_CXX_COMPILER "/usr/bin/clang++")

# Specify C++ standard (C++20 in this case)
set(CMAKE_CXX_STANDARD 20)

# Find the SFML library
find_package(SFML 2.5 COMPONENTS graphics REQUIRED)

# Add your project's source files here (main.cpp in this case)
add_executable(CatCafe main.cpp)

# Link the SFML library to your project
target_link_libraries(CatCafe sfml-graphics)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
