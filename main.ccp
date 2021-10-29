/*  Drawing Rectangle
    Code: 
    Author: Luke Belden
    No pizzaz 
*/

#include <iostream>

using namespace std;

int main()
{
    int y;
    int x;
    int number1;
    int number2;
  
    cout << "level 1" << endl << endl; //level area
    cout << "Input x: ";//input number for x axis
    cin >> number1;
    cout << "Input y: ";//input number for y axis
    cin >> number2;
    cout << endl;
 
    for(y = 0; y < number2; y++)//loop in y axis
    {
        for(x = 1; number1 > x; x++)//loop in x axis
        {
            cout << "x ";//output x look like Rectangle
        }
        cout << endl;
    }
   
   
    cout << endl << endl << "level 2" << endl << endl;
    cout << "Input x: ";
    cin >> number1;
    cout << "Input y: ";
    cin >> number2;
    cout << endl;
 
    for(y = 0; number2 > y; y++)
    {
        for(x = 1; number1 >= x; x++)
        {
        cout << x;//output number from 1 to any number.
        }
        cout << endl;
    }

 
    cout << endl << endl << "level 3" << endl << endl;
    cout << "Input x: ";
    cin >> number1;
    cout << "Input y: ";
    cin >> number2;
    cout << endl;
 
    for(y = 1; number2 >= y; y++)
    {
        for(x = 0; number1 > x; x++)
        {
        cout << y;//output number from 1 down to any number.
        }
        cout << endl;
    } 
    
 
    cout << endl << endl << "level 4" << endl << endl;
    cout << "Input x: ";
    cin >> number1;
    cout << "Input y: ";
    cin >> number2;
    cout << endl;
 
    for(y = 0; number2 > y; y++)
    {
        for(x = 0; number1 > x; x++)
        {
            if(number1-1 == x || number2-1 == y || x == 0 || y == 0)//it take the input and output number if 1 or 0 should go there
            {
                cout << "1 ";
            }else{
                cout << "0 ";
            }
        }
        cout << endl;
    }
}
