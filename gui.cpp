#include "sprite.h"
#include "gcode_core.h"
#include <iostream>

SDL_Window* wind;
const int windX = 900;
const int windY = 900;
const int SDL_WU = SDL_WINDOWPOS_UNDEFINED;

using namespace std;

int main(int argc, char ** argv)
{
	gcode control;
	control.prepElements();
	string bkgPath = "start.png";
	if(argc > 1)
	{
		bkgPath = argv[1];
	}
	cout << "; Loading " << bkgPath << endl;
	
	initFramework();
	window wind("Template Window", windX, windY, SDL_WINDOW_RESIZABLE);

	item bkg;
	bkg.setImage(bkgPath);

	SDL_Surface* screen;
	wind.linkScreen(&screen);
	
	// Draw to screen here.
	SDL_FillRect(screen, NULL, 0xffffff);
	bkg.draw(screen);

	wind.draw();
	SDL_Rect br = bkg.getPos();
	int count = (br.x - br.w)*(br.y - br.h);
	vector <int> dark;
	bool drawing = false;
	for(int i = count; i > 0; i --)
	{
		unsigned char r, g, b;
		SDL_GetRGB(((unsigned int *) bkg.getImage()->pixels)[i], bkg.getImage()->format, &r, &g, &b);
		int ac = r;
		ac += g;
		ac += b;
		if(ac < 200)
		{
			double x = (double)(i % br.w) * 0.3333;
			double y = (double)(i / br.w) * 0.3333;
			if(drawing == true)
			{
				while(ac < 200 && i % br.w)
				{
					x = (double)(i % br.w) * 0.3333;
					SDL_GetRGB(((unsigned int *) bkg.getImage()->pixels)[i], bkg.getImage()->format, &r, &g, &b);
					ac = r;
					ac += g;
					ac += b;
					i --;

				}
				//draw with extrude
				control.move(x, y);
			}
			else
			{
				// move to this pos.
				// no extrude.
				control.rapid(x, y);
			}
			drawing = true;
			if((i % br.w) == 0)
			{
				drawing = false;
			}
		}
		else
		{
			drawing = false;
		}
	}
	control.close();
	SDL_Delay(1000);

	wind.close();

	closeFramework();
	control.printCode();
	return 0;
}



