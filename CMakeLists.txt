cmake_minimum_required(VERSION 3.16)
project(ftp_server_client C)

set(CMAKE_C_STANDARD 99)

add_executable(server server.c)
add_executable(client client.c)