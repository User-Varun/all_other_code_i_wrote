#include <iostream>
#include <fstream>
using namespace std;

int main()
{
    ofstream myfile;

    string inputName;
    int inputSalary;
    string inputPosition;
    int inputId;
    cout << "enter your name , salary , position , id, repectively: ";
    cin >> inputName >> inputSalary >> inputPosition >> inputId;

    myfile.open("employee_det.txt");

    myfile << "Name: " << inputName << "\n";
    myfile << "Salary: " << inputSalary << "\n";
    myfile << "Position: " << inputPosition << "\n";
    myfile << "Id: " << inputId << "\n";

    myfile.close();

    cout << "writtten to file successfully" << endl;

    ifstream inputFile;
    inputFile.open("employee_det.txt");
    // Read and display the contents of the file
    if (inputFile.is_open())
    {
        string line;
        while (getline(inputFile, line))
        {
            cout << line << endl;
        }
        inputFile.close();
    }
    else
    {
        cout << "Unable to open file" << endl;
    }

    return 0;
}