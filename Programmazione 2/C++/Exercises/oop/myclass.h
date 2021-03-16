//
// Created by jdsinniah on 16/03/21.
//

#include <iostream>

using namespace std;

class myclass {
    public:
        int who;
        myclass(int id);
        ~myclass();
} glob_ob1(1), glob_ob2(2);

myclass::myclass(int id) {
    cout << "Initializing " << id << "\n";
    who = id;
}

myclass::~myclass() {
    cout << "Destroying " << who << "\n";
}

