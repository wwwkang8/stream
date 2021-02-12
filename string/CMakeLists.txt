cmake_minimum_required(VERSION 3.17)
project(string C)

set(CMAKE_C_STANDARD 99)

add_executable(string main.c ReadWriteChar.c consoleEOF.c writeString.c readString.c)