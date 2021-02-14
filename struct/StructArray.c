//
// Created by Jeong Ho Kang on 2021/02/14.
//
#include <stdio.h>
#include <math.h>

struct point {
    int xpos;
    int ypos;
};

int StructArray() {

    struct point arr[3];
    int i;

    for(i=0; i<3; i++){
        printf("점의 좌표 입력: ");

        /** 구조체 멤버변수에 좌표정보를 입력받는다 */
        scanf("%d %d", &arr[i].xpos, &arr[i].ypos);
    }

    for(i=0; i<3; i++){
        printf("[%d, %d] ", arr[i].xpos, arr[i].ypos);
    }



    return 0;
}

