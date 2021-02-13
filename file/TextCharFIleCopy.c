//
// Created by Jeong Ho Kang on 2021/02/13.
//

#include <stdio.h>

int TextCharFileCopy() {

    FILE * src = fopen("src.txt", "rt"); // src.txt 파일 오픈
    FILE * des = fopen("dst.txt", "wt"); // dst.txt 파일에 복사
    int ch;

    if(src == NULL || des == NULL){
        puts("파일오픈 실패!");
        return -1;
    }

    /** 파일을 읽다가 EOF를 찾기 전까지는 dst.txt 파일에 출력하 */
    while((ch=fgetc(src))!=EOF)
        fputc(ch, des);

    /** 파일의 끝에 도달한 경우 0이 아닌 값 반환 */
    if(feof(src)!=0) {
        puts("파일 복사 완료!");
    }else{
        puts("파일복사 실패!");
    }

    fclose(src);
    fclose(des);


    return 0;
}
