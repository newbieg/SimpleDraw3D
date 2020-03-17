// these are some of the most basic commands that the gcode is capable of, 
// in no way is this going to be comprehensize.
// I want a simple interface from the gui library to gcode, 
// So bezier, arc, circle, straight-edged shapes, and the line tool.
// A pen tool can be made possible using line, but should be as low-resolution as possible.
//
//I'm considering using my sdl framework for the GUI level.

#include <iostream>
#include <string>


class gcode
{
	public:
		gcode();
		void autoHome();
		void heatBed(double tempCelsius);
		void move(double x, double y);
		void pause(int milSec);
		void fan(bool trueOn);
		void fetFeedRate(double feedR);
		void drawCircle(double centerx, double centery);
		// cout the entire code as it currently exists;
		void printCode();


	private:
		std::string code;
		double X, Y, Z, E;

};

gcode::gcode()
{
	code += "; Default unit is in mm\n";


}

void gcode::autoHome()
{
	code += "G28\n";
}

void gcode::fan(bool trueOn)
{
	if(trueOn)
	{
		code += "M107\n";
	}
	else
	{
		code += "M106\n";
	}
}

void gcode::move(double x, double y)
{
	X += x;
	Y += y;

}


void gcode::drawCircle(double centerx, double centery)
{

}

void gcode::pause(int milSec)
{
	code += "G4 ";
	code += milSec;
	code += "\n";
}



void gcode::printCode()
{
	std::cout << code << std::endl;
}


using namespace std;


int main(int argc, char **argv)
{

	gcode bob;

	bob.autoHome();
	bob.move(20, 20);
	bob.move(100, 10);
	bob.move(200, 200);
	bob.pause(3000);
	bob.autoHome();
	bob.printCode();

}
