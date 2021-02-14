//
// Created by Jeong Ho Kang on 2021/02/14.
//

#include <stdio.h>

struct person {
    char name[20];
    char phoneNum[20];
    int age;
};

int InitStructArray() {

    struct person arr[3] ={
            {"이승기", "1111", 21},
            {"강정", "1111", 23},
            {"황정", "1111", 34}
    };

    int i;
    for(i=0; i<3; i++){
        printf("%s %s %d \n", arr[i].name, arr[i].phoneNum, arr[i].age);
    }





    return 0;
}
