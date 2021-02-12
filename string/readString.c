//
// Created by Jeong Ho Kang on 2021/02/12.
//

#include <stdio.h>


int readString() {

    char str[5]; //길이가 7바이트인 문자 배열
    int i; // for문 카운팅 숫자

    for(i=0; i<3; i++){ // i=0, i=1, i=2
        fgets(str, sizeof(str), stdin); //sizeof(str) 7길이에서 null문자 길이 1을 제외한 6길이만 입력받는다.
        printf("Read %d: %s \n", i+1, str);
    }

    return 0;
}