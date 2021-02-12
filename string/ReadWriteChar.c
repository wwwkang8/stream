//
// Created by Jeong Ho Kang on 2021/02/12.
//
#include <stdio.h>

int readWriteChar() {
    int ch1, ch2;

    ch1 = getchar(); //문자입력
    ch2 = fgetc(stdin); //엔터키입력

    putchar(ch1); //문자 출력
    fputc(ch2, stdout); //엔터키출력

    return 0;
}
