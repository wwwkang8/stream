//
// Created by Jeong Ho Kang on 2021/02/12.
//

#include <stdio.h>
#include <string.h>

void RemoveBSN(char str[]){
    int len = strlen(str);
    str[len-1]=0;
    // 문자열 길이를 계산하여 \n 개행문자는 null문자의 아스키코드인 0을 대입
    // 이로써 \n 개행문자는 사라진 셈이다.
}

int removeBSN_Test() {

    char str[100];
    printf("문자열 입력: ");
    fgets(str, sizeof(str), stdin); //문자열로 입력받기 때문에 개행문자가 포함되어 입력된다.
    printf("길이: %d, 내용: %s \n", strlen(str), str);

    RemoveBSN(str);
    printf("길이: %d, 내용: %s \n", strlen(str), str);

    return 0;
}