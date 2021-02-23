#include <iostream>

using namespace std;

char convert_casing(char character);

int main() {
//    std::cout << "Hello, World!" << std::endl;
    cout << convert_casing('G');
    return 0;
}

char convert_casing(char character) {
    return character ^ 32;
}
