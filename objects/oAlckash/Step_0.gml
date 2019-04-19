/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("W"))) 
	{ 
		yOffset = -oConfig.cellSize;
		isDirChange = true;
	} 

	if (keyboard_check_pressed(ord("S"))) 
	{ 
		yOffset = oConfig.cellSize;
		isDirChange = true;
	} 

	if (keyboard_check_pressed(ord("A"))) 
	{ 
		xOffset = -oConfig.cellSize;
		isDirChange = true;
	} 

	if (keyboard_check_pressed(ord("D"))) 
	{ 
		xOffset = oConfig.cellSize;
		isDirChange = true;
	}
	
if (oConfig.timer == 0) {
	x += xOffset;
	y += yOffset;
	
	xOffset = 0;
	yOffset = 0;
}
