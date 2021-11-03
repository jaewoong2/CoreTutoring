#include <iostream>
#include "Example.h"
// 클래스


int main() {
    // operator 오버~

    // 1. 클래스 멤버 변수로서 선언.

    // 2. 전역 함수로서 선언.

    // 3. friend 함수로 선언. (0)

    Example aInstance = Example(3);
    Example bInstance = Example(10);
    Example cInstance = Example(100);

    std::cout << (aInstance + bInstance).getNumber() << '\n';
    std::cout << (aInstance - bInstance).getNumber() << '\n';
    std::cout << (aInstance + cInstance).getNumber() << '\n';

    return 0;
}
