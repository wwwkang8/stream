//
// Created by Jeong Ho Kang on 2021/02/12.
//

#include <stdio.h>

int consoleEOF(){
    int ch;

    while(1){
        ch = getchar(); /* 표준입력스트림을 통해서 문자를 입력 받는 함수 */
        if(ch==EOF) // 아무것도 입력받지 않았으면 while문 종료
            break;
        putchar(ch); //입력 받았다면 출력
    }

    return 0;
}
