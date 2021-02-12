//
// Created by Jeong Ho Kang on 2021/02/12.
//

#include <stdio.h>

int TextDataFileWrite() {

    FILE * fp = fopen("simple.txt", "wt");

    if(fp == NULL){
        puts("파일 오픈 실패!");
        return -1;
    }

    fputc("A", fp);
    fputc("B", fp);
    fputs("I will be the best programmer \n", fp);
    fputs("My name is jeongho \n", fp);
    fputs("hello world \n", stdout);
    fclose(fp);


    return 0;
}
