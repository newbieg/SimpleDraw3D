// these are some of the most basic commands that the gcode is capable of, 
// in no way is this going to be comprehensize.
// I want a simple interface from the gui library to gcode, 
// So bezier, arc, circle, straight-edged shapes, and the line tool.
// A pen tool can be made possible using line, but should be as low-resolution as possible.
//

#include <iostream>
#include <string>
#include "utils.h"


class gcode
{
	public:
		gcode();
		void autoHome();
		// preheat the head and bed.
		void prepElements();
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

void gcode::prepElements()
{

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
	code += toStr(milSec);
	code += "\n";
}

void gcode::printCode()
{
	std::cout << code << std::endl;
}


