#include <iostream>
#include <fstream>

using namespace std;

int main()
{

    ifstream myFile;

    int lineCount = 0;
    int charCount = 0;

    myFile.open("employee_det.txt");

    if (myFile.is_open())
    {

        string line;

        while (getline(myFile, line))
        {
            lineCount++;
            charCount += line.length();
        }
    }

    myFile.close();

    cout << "total lines: " << lineCount << endl;
    cout << "total characters: " << charCount << endl;

    return 0;
}
