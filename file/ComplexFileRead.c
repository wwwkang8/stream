//
// Created by Jeong Ho Kang on 2021/02/13.
//

#include <stdio.h>

int ComplexFileRead() {

    char name[10];
    char sex;
    int age;

    FILE * fp=fopen("friend.txt", "rt");
    int ret;

    while(1){
        ret=fscanf(fp, "%s %c %d", name, &sex, &age);
        if(ret==EOF){
            break;
        }
        printf("%s %c %d \n", name, sex, age);
    }

    fclose(fp);


    return 0;
}
