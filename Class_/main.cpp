#include <iostream>
#include "classA.h"

int function(ClassA a) {
    a.setNumber(4);
    int numb = a.getNumber();
    return numb;
}

int main() {
    ClassA myClass = ClassA(4);
    ClassA* myAddressClass = &myClass;
    // this 는 현재 인스턴스의 주소 값을 반환 시켜준다.
    ClassA* myGetThisClass = myClass.getThis();
    // return *this 반환 할 때 새로운 주소값을 할당해서 기존 인스턴스와 동일한 변수들을 갖고 있는 새로운 클래스로 반환한다
    ClassA yourClass = (myClass).getThisPointer();
    ClassA hisClass = myClass;

    std::cout << (myClass).getThis() << "\n";
    std::cout << (myAddressClass)->getThis() << "\n"; // (*myAddressClass).getThis()
    std::cout << (myGetThisClass)->getThis() << "\n"; // (*myGetThisClass).getThis()
    std::cout << (yourClass).getThis() << "\n";
    std::cout << (hisClass).getThis() << "\n";


    myClass.setNumber(3);
    yourClass.setNumber(5);

    ClassA AfterClass = (myClass).getThisPointer();

    std::cout << (myClass) << "\n";
    std::cout << *(myAddressClass) << "\n";
    std::cout << *(myGetThisClass) << "\n";
    std::cout << (yourClass) << "\n";
    std::cout << (hisClass) << "\n";
    std::cout << (AfterClass) << "\n";

    int a = 2;
    int* b = new int(2);

    std::cout << b << '\n';

    *b = 5;

    std::cout << function(myClass) << '\n';
    std::cout << (myClass).getNumber() << '\n';

//    std::cout << a << '\n';
//
//    char char1 = 'a';
//    int ab = int(4);
//
//    std::cout << ab << '\n';

    return 0;
}
