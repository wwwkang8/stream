//
// Created by Jeong Ho Kang on 2021/02/13.
//

#include <stdio.h>

int ComplexFileWrite() {

    char name[10];
    char sex;
    int age;

    FILE * fp = fopen("friend.txt", "wt");
    int i;

    for(i=0; i<3; i++){
        printf("이름 성별 나이 순 입력: ");
        scanf("%s %c %d", name, &sex, &age);
        getchar(); // 버퍼에 남아있는 \n 소멸을 위해서
        fprintf(fp, "%s %c %d", name, sex, age);
    }

    fclose(fp);




    return 0;
}