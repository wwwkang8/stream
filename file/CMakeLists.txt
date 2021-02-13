cmake_minimum_required(VERSION 3.17)
project(file C)

set(CMAKE_C_STANDARD 99)

add_executable(file main.c FirstFileWrite.c FirstFileRead.c TextDataFileWrite.c TextDataFileRead.c TextCharFIleCopy.c TextStringFileCopy.c BinaryFileCopy.c ComplexFileWrite.c ComplexFileRead.c)