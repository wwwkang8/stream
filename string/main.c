#include <stdio.h>

void ClearLineFromReadBuffer(void){
    while(getchar()!='\n');
}

int main() {

    char perID[7];
    char name[10];

    fputs("주민번호 앞 6자리 입력 : ", stdout); //모니터로 해당 문자열을 출력
    fgets(perID, sizeof(perID), stdin); //perID 변수에 길이 6만큼의 문자열을 키보드로부터 입력 받는다
    ClearLineFromReadBuffer(); //입력버퍼 지우기

    fputs("이름 입력 : ", stdout); //모니터로 해당 문자열을 출력
    fgets(name, sizeof(name), stdin); //name 변수에 길이 9만큼의 문자열을 키보드로부터 입력 받는다.

    printf("주민번호 %s \n", perID);
    printf("이름 %s \n", name);

    return 0;
}
