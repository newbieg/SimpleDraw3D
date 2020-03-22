all:
	g++ gcode_core.cpp sprite.cpp sprite.h utils.cpp utils.h gui.cpp -lSDL2 -lSDL2_ttf -lSDL2_image -lSDL2_mixer -lpng -o simpleDraw3D

