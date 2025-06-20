#include <iostream>
using namespace std;

class Circle
{
public:
    void area(double radius)
    {
        cout << "Area of circle is: " << 3.14159 * (radius * radius) << endl;
    }
};
class Triangle
{
public:
    void area(double base, double height)
    {
        cout << "Area of triangle is: " << 0.5 * (base * height) << endl;
    }
};
class Cube
{
public:
    void area(double sides)
    {
        cout << "Area of cube is: " << 6 * (sides * sides) << endl;
    }
    void volume(double sides)
    {
        cout << "volume of cube is: " << sides * sides * sides << endl;
    }
};

int main()
{

    Circle circle1;
    Triangle triangle1;
    Cube cube1;

    circle1.area(50);       // radius
    triangle1.area(20, 20); // base , height
    cube1.area(6);          // sides
    cube1.volume(9);        // sides
}