//
// Created by Jeong Ho Kang on 2021/02/12.
//

#include <stdio.h>


int writeString() {

    // 문자열이 선언된 메모리 주소값을 str 포인터 변수에 할당.
    char * str = "Simple String";

    printf("1. puts test ------ \n");
    puts(str); //문자열을 출력 한
    puts("So Simple String"); //새로운 문자열을 출력


    printf("2. fputs test ----- \n");
    fputs(str, stdout); printf("\n"); //문자열을 stdout(모니터)로 스트림을 설정하여 출력
    fputs("So simple String", stdout); printf("\n");

    printf("3. end of main ---- \n");

    return 0;

}