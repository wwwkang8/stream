//
// Created by Jeong Ho Kang on 2021/02/14.
//

#include <stdio.h>

struct point {
    int xpos;
    int ypos;
};

struct person {
    char name[20];
    char phoneNum[20];
    int age;
};

int StructValAddress(void) {

    struct point pos = {10, 20};
    struct person man = {"이승기" "123123", 24};

    /** 구조체 변수의 주소값은 구조체 변수의 첫번째 멤버의 주소값과 동일하다 */
    printf("%p %p \n", &pos, &pos.xpos);
    printf("%p %p \n", &man, &man.name);


    return 0;
}


