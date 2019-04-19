/// @description Insert description here
// You can write your code in this editor
if ((abs(oAlckash.x - x) < rad*64) &&
	(abs(oAlckash.y - y)< rad*64)){
	xDiff = abs(oAlckash.x - x);
	yDiff = abs(oAlckash.y - y);
	if(xDiff > yDiff){
		xOffset = (oAlckash.x - x)/(abs(oAlckash.x - x))*oConfig.cellSize
	}
	else{
		yOffset = (oAlckash.y - y)/(abs(oAlckash.y - y))*oConfig.cellSize
	}
}
if (oConfig.timer == 0) {
	x += xOffset;
	y += yOffset;
	
	xOffset = 0;
	yOffset = 0;
}