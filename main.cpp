#include <iostream>
#include <string>
using namespace std;

int checkEq(string str){
    return (str[0] == str[str.size() - 1]);
}

int CountSubstrings(const string& str){
    int result = 0, n = str.length();
    for (int i = 0; i < n; i++){
        for (int len = 1; len <= n-i; len++){
            if (checkEq(str.substr(i, len)))
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