#include <iostream>
#include <bitset>

using namespace std;

int main() {
    bool x = 0;
    bool y = 100;
    bool z = 15.75;
    cout << "x = " << boolalpha << x <<endl;
    cout << "y = " << boolalpha << y <<endl;
    cout << "z = " << boolalpha << z <<endl;

    int x1 = 10, x2 = 20, m = 2;
    bool b1, b2;
    b1 = x1 == x2;
    b2 = x1 < x2;
    cout << "b1 = " << boolalpha << b1 << "\n";
    cout << "b2 = " << boolalpha << b2 << "\n";
    bool b3 = true;
    int x3 = false + 5 * m - b3;
    cout << x3 << boolalpha << "\n";

    cout << endl << endl;

    bitset<8> A = 'A', a = 'a', B = 'B', b = 'b', r;
    r = A ^ a;
    cout << "A ^ a = " << r << endl;
    cout << "dec = " << r.to_ulong() << endl;
    r = A & B;
    cout << "A & B = " << r << endl;
    cout << "dec = " << r.to_ulong() << endl;

    r = A << 2; cout << "dec = " << r.to_ulong() << endl;
    r = a >> 3; cout << "dec = " << r.to_ulong() << endl;

    cout << "r.size() = " << r.size() << endl;
    cout << "r.count() = " << r.count() << endl;
    return 0;
}
