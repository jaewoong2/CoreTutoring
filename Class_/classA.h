//
// Created by 82109 on 2021-10-15.
//

#ifndef CLASS__CLASSA_H
#define CLASS__CLASSA_H
#include <iostream>
class ClassA {
private:
    int number = 0;
public:
    // 생성자는 public, return 은 없어야한다. 생성자 앞에 타입명 붙이면 안된다.
    ClassA(): number(2) { };
    explicit ClassA(int number);
    ClassA* getThis();
    void setNumber(int number) { this->number = number; };
    ClassA getThisPointer();
    int getNumber() const { return this->number; };
    // 클래스의 멤버함수로서 operator + 를 선언 이때, 호출 인스턴스가 왼쪽 , 매개변수가 오른쪽이다
    ClassA operator+(const ClassA& rightClass) const { return ClassA(this->number + rightClass.number); };
    // 현재 클래스의 멤버함수가 아니면 friend 를 붙혀줘야 해당 함수에서 private 맴버변수를 사용할 수 있다.
    friend ClassA operator-(const ClassA& leftClass, const ClassA& rightClass) {
        return ClassA(leftClass.number - rightClass.number);
    };
    friend std::ostream& operator<<(std::ostream& os, const ClassA& rightClass);
};


// 전역변수로서 operator+ 를 오버로딩
ClassA operator+(const ClassA& p1, const ClassA& p2) {
    return ClassA(p1.getNumber() + p2.getNumber());
}

ClassA ClassA::getThisPointer() { return *this; }
ClassA* ClassA::getThis() { return this; }

ClassA::ClassA(int number) {
    this->number = number;
    (*this).number = number;
}

// friend 함수를 정의 할 때는, friend 를 붙이면 안된다.
std::ostream &operator<<(std::ostream &os, const ClassA& rightClass) {
    std::cout << "call Class Output && this.number "<< rightClass.number;
    return os;
}


#endif //CLASS__CLASSA_H
