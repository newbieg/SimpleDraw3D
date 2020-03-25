// these are some of the most basic commands that the gcode is capable of, 
// in no way is this going to be comprehensize.
// I want a simple interface from the gui library to gcode, 
// So bezier, arc, circle, straight-edged shapes, and the line tool.
// A pen tool can be made possible using line, but should be as low-resolution as possible.
//

#ifndef gcodeCoreNewbieg
#define gcodeCoreNewbieg

#include <string>

class gcode
{
	public:
		gcode();
		void autoHome();
		// preheat the head and bed.
		void prepElements();
		void heatBed(double tempCelsius);
		// move from current pos to (x,y) while extruding
		void move(double x, double y);
		// Move from current pos to (x,y) no extrude
		void rapid(double x, double y);
		// do nothing for milSec
		void pause(int milSec);
		void fan(bool trueOn, char intensity = 255);
		void setAccel(int travelAccel);
		int getAccel();
		void setFeedRate(double feedR);
		void drawCircle(double centerx, double centery, double radius);
		// cout the entire code as it currently exists;
		void printCode();
		// turn everything off
		void close();

	private:
		std::string code;
		double X, Y, Z, E;
		double layerLevel;
		int acceleration;
		double eSpeed;
		double wallHeight;
		double wallLevel;

};

#endif
