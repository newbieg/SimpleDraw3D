// these are some of the most basic commands that the gcode is capable of, 
// in no way is this going to be comprehensize.
// I want a simple interface from the gui library to gcode, 
// So bezier, arc, circle, straight-edged shapes, and the line tool.
// A pen tool can be made possible using line, but should be as low-resolution as possible.
//

#include <iostream>
#include <string>
#include "utils.h"
#include "gcode_core.h"
#include <math.h>

gcode::gcode()
{
	wallHeight = 0.2;
	wallLevel = 1.0;
	E = 0.0;
	eSpeed = 0.05;
}

void gcode::autoHome()
{
	code += "G28 ; auto home\n";
}

void gcode::prepElements()
{
	// take care of general prep issues befor printing.
	code += "M85 S300 ; if the printer is inactive for 5 minutes, shut down\n";
	code += "M140 S60 ; set bed temp\n";
	code += "M104 S200 ; set nozzle temp\n";
	code += "M105 ; report temp\n";
	this->fan(true, 180) ;
	code += "M109 S200 ; wait on nozzle temp\n";
	code += "M190 S60 ; wait on bed temp\n";
	this->autoHome();
	code += "M82 ; set to absolute positioning mode\n";
	this->setAccel(2000);
	code += "G92 E0 ; tell printer extruder is at zero\n";
	code += "G1 Z15 F200 E2.5 ; prime the extruder \n";
	code += "G92 E0 ; tell printer extruder is at zero\n";
//	this->autoHome();
	code += "G1 Z0.2 F2400 E-4 ; primed, now retrieve line and set to first layer height\n";
	this->setAccel(500);
	code += "M205 X20 Y20 ; set jerkiness of the machine a little lower, less bounce.\n";
	this->Z = 0.2;
	code += "\n\n; Prep is done, start the printing\n; --------------------------------------- \n";

}

void gcode::close()
{

	code += "\n\n ; Print is done, time to turn off the printer.\n;---------------------------------------\n";
	code += "M140 S0 ; Turn off bed\n";
	code += "M104 S0 ; turn off nozzle\n";
	code += "G1 Z";
	this->Z += 15;
	this->E -= 1;
	code += toStr(Z);
	code += " E";
	code += toStr(E);
	code += " ; make sure extruder is clear\n";
	code += "G28 X0 Y0";
	code += " ; prepare for landing\n";
	code += "G4 S10 ; wait ten seconds\n";
	this->fan(false);
	code += "M84 ; release stepper motors\n";
}

void gcode::fan(bool trueOn, char intensity)
{
	if(trueOn)
	{
		code += "M106 S";
		code += toStr((double)intensity);
	       	code += "; turn fan on\n";
	}
	else
	{
		code += "M107 ; turn fan off\n";
	}
}

void gcode::setAccel(int deltaSpeed)
{
	acceleration = deltaSpeed;
	code += "M204 S";
	code += toStr(deltaSpeed);
	code += " ; Set acceleration of travel\n";
}

int gcode::getAccel()
{
	return acceleration;
}

void gcode::move(double x, double y)
{

	code += "G1 X";
	code += toStr(x);
	code += " Y";
	code += toStr(y);
	code += " E";
	double dist = distance(X, Y, x, y);
	dist = eSpeed*dist; 
	E += dist;
	code += toStr(E);
	code += " ; move to new pos, extruding.\n";

	X = x;
	Y = y;


}

void gcode::rapid(double x, double y)
{
	code += "G0 X";
	code += toStr(x);
	code += " Y";
	code += toStr(y);
	X = x;
	Y = y;
	code += " ; non-extrude movement \n";
}

void gcode::drawCircle(double centerx, double centery, double radius)
{
	/*
	code += "G0 X";
	code += toStr(centerx - radius);
	X = centerx - radius;
	code += " Y";
	code += toStr(centery);
	Y = centery;
	code += " ; move to start point of circle, right now keep simple.\n";
	*/
	code += "G2 X";
	code += toStr(centerx);
	code += " Y";
	code += toStr(centery);
	code += " E";
	code += toStr((2*M_PI*radius) * eSpeed);
	code += " ; draw the circle \n";

}

void gcode::pause(int milSec)
{
	code += "G4 P";
	code += toStr(milSec);
	code += "; pause for some time\n";
}

void gcode::printCode()
{
	std::cout << code << std::endl;
}


