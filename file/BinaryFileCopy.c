//
// Created by Jeong Ho Kang on 2021/02/13.
//

#include <stdio.h>

int BinaryFileCopy() {

    /** 바이너리 모드로 파일 스트림을 개방*/
    FILE * src = fopen("src.bin", "rb");
    FILE * des= fopen("dst.bin", "wb");
    char buf[20];
    int readCnt;

    if(src==NULL || des==NULL){
        puts("파일 오픈 실패!");
        return -1;
    }

    while(1){
        /** 1바이트 크기만큼의 데이터를 buf 사이즈만큼 읽어라
         * 1 byte * 20 = 20byte */
        readCnt = fread(buf, 1, sizeof(buf), src);
        printf("읽어들인 개수 : [%d] \n", readCnt);

        if(readCnt<sizeof(buf)){
            if(feof(src)!=0){
                fwrite(buf , 1, readCnt, des);
                puts("파일 복사 완");
                break;

            }else{
                puts("파일 복사 실패");


                break;
            }
        }
        fwrite(buf, 1, sizeof(buf), des);
    }

    fclose(src);
    fclose(des);
    return 0;




    return 0;
}
