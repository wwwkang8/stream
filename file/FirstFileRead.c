//
// Created by Jeong Ho Kang on 2021/02/12.
//

#include <stdio.h>

int firstFileRead() {

    int ch, i;
    FILE * fp = fopen("data.txt", "rt");

    if(fp == NULL){
        puts("파일오픈 실패");
        return -1;
    }

    for(i=0; i<3; i++){
        ch=fgetc(fp);
        printf("%c  \n", ch);
    }

    fclose(fp);


    return 0;
}
