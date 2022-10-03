#include <iostream>

using namespace std;

int main()
{
    int n = 0, sk = 0, ms = 101;
    cin >> n;
    for(int i = 0; i < n; i = i + 1)
    {
        cin >> sk;
        if(sk<ms)
        {
        ms = sk;
        }


    }
    cout << ms;
    return 0;
}
