#include <iostream>
#include <string>

using namespace std;

int checkEq(string basicString){
    return (basicString[0] == basicString[basicString.size() - 1]);
}

int CountSubstrings(const string& string1){

    int result = 0, n = string1.length();
    for (int i = 0; i < n; i++){
        for (int length = 1; length <= n - i; length++){
            if (checkEq(string1.substr(i, length)))
                result++;
        }
    }

    return result;
}

int main(){

    string input;
    cout << "Enter a string: ";
    cin >> input;
    cout << CountSubstrings(input);
    return 0;
}