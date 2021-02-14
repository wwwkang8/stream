//
// Created by Jeong Ho Kang on 2021/02/14.
//

#include <stdio.h>

struct point {
    int xpos;
    int ypos;
};

struct circle {
    double radius;
    struct point * center;
};

int StructPointerMem() {

    struct point cen = {2, 7};
    double rad = 5.5;

    struct circle ring={rad, &cen};
    printf("원의 반지름: %g \n", ring.radius);

    /**
     * ring의 멤버변수 center에 . 연산자로 접근후
     * 포인터변수 center는 -> 연산자로 center가 가리키는 변수의 멤버 xpos, ypos에 접근
     * */
    printf("원의 중심 [%d, %d] \n", (ring.center)->xpos, (ring.center)->ypos);






    return 0;
}
