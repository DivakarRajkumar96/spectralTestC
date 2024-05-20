cmake_minimum_required(VERSION 3.10)
project(MyApp)

set(CMAKE_CXX_STANDARD 17)

find_package(Boost 1.65 REQUIRED COMPONENTS filesystem)
find_package(OpenSSL REQUIRED)

add_executable(MyApp main.cpp)
target_link_libraries(MyApp Boost::filesystem OpenSSL::SSL OpenSSL::Crypto)
