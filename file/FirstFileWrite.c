//
// Created by Jeong Ho Kang on 2021/02/12.
//

#include <stdio.h>

int firstFileWrite() {

    /* fopen 함수 사용하여 data.txt 파일에 스트림과 출력모드로 설정. FILE에는 파일 정보가 담긴다 */
    FILE * fp = fopen("data.txt", "wt");

    /** 구조체가 null이라면 파일 오픈 실패 */
    if(fp==NULL){
        //파일 오픈 불가하여 문자열을 모니터에 출
        puts("파일오픈 실패!");

        /** 비정상적인 종료를 의미하기 위해 -1 리턴 */
        return -1;
    }

    fputc('A', fp);
    fputc('B', fp);
    fputc('C', fp);
    fputc('D', fp);

    fclose(fp); /** 스트림의 종료 */

    return 0;
}
