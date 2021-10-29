#include <iostream>
using namespace std;

int arrPointerCopy() {
  int* p;
  int a[10];

  for(int index = 0; index < 10; index++) {
    a[index] = index;
  }

  p = a;

  for(int index = 0; index < 10; index++) {
    cout << p[index] << " ";
  }
  cout << endl;

  for(int index = 0; index < 10; index++) {
    p[index] += 1;
  }

  for(int index = 0; index < 10; index++) {
    cout << a[index] << " ";
  }
  cout << endl;

  return 0;
}


int* doubler(int a[], int size);
int doublerExample() {
    int a[] = {1, 2, 3, 4, 5};
    int* b;

    b = doubler(a, 5);

    int i;
    cout << "Array a: " << endl;
    for(i = 0; i < 5; i++) {
        cout << a[i] << " ";
    }
    cout << endl;

    for(i = 0; i < 5; i++) {
        cout << b[i] << " ";
    }
    cout << endl;

    delete [] b;

    return 0;
}


// return 값이 pointer 가 된다 왜?
int* doubler(int a[], int size) {
    int *temp = new int[size];

    for (int i = 0; i < size; i++) {
        temp[i] = a[i] * 2;
    }

    return temp;
}

void pointerExample() {
    int a = 5;
    int* ptr;
    int* ptr2;
    int** ptr_ptr;

    ptr = &a;
    ptr2 = ptr;
    ptr_ptr = &ptr;


    std::cout << *ptr_ptr << "\n";
    std::cout << **ptr_ptr << "\n";

//    delete ptr;
    // 주소값이 있는 포인터를 delete 하면 뒤에 있는 것들이 실행이 되지 않음.

    std::cout << "delete ptr" << a << "\n";
    std::cout << *ptr2 << "\n";
    std::cout << *ptr_ptr << "\n";
    std::cout << **ptr_ptr << "\n";

    ptr = nullptr;

    std::cout << "after delete ptr \t" << ptr << "\n";
    std::cout << "after delete ptr \t" << *ptr2 << "\n";
    std::cout << "after delete ptr \t" << *ptr_ptr << "\n";

    // 여기에서 오류 발, ptr_ptr 이 가르키고 있는 ptr 이 가르키고 있는 메모리주소가 없어지기 때문에
    // 즉 *ptr 의 값이 사라져서 오류가 발생한다
    std::cout << "after delete ptr \t" << **ptr_ptr << "\n";

    std::cout << "after delete ptr \t" << a << "\n";

}


void newExample() {
    int* a = new int[2];
    a[0] = 5;
    a[1] = 59;

    for (int i = 0; i < 2; i++) {
        cout << a[i] << "\n";
        cout << &a[i] << "\n";
    }

    // a의 사이즈 1 을 더해주는 변수
    int* a_next = a + 1;

    std::cout << a << "\n";
    std::cout << *a << "\n";


    std::cout << a_next << "\n";
    std::cout << *a_next << "\n";
}
void add_number(int* arr,int number, int& size) {
    *(arr + size) = number;
    size += 1;
}

void make_dynamic_array() {
    int* int_arr = new int;
    int size = 0;
    add_number(int_arr, 5, size);
    add_number(int_arr, 6, size);
    add_number(int_arr, 7, size);
    add_number(int_arr, 8, size);
    add_number(int_arr, 9, size);

    for (int i = 0; i < size; i++) {
        cout << int_arr[i] << "\n";
    }

}




int main() {
    make_dynamic_array();

    return 0;
}