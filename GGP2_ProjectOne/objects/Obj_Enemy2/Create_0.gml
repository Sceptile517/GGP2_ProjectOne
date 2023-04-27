/*
image_xscale = 4
image_yscale = 4

xStart = x;
yStart = y;

xEnd = xStart + 150;
yEnd = yStart + 150;

startEnd = false;

mode = 0;

mode0spd = random_range(0.005,0.02);
mode1spd = random_range(1,4);

firstTimeModeSwitch = false;

playerDistance = 0;
playerDistanceMin = 300;

currentX = x;
currentY = y;

lerpPos = 0;

targerBuffer = 64
randomTargetX = random_range(-targerBuffer, targerBuffer)
randomTargetY = random_range(-targerBuffer, targerBuffer)
make_health(10); // object health

kBStart = false

kBStartX = 0
kBStartY = 0

knockBackX = 0
knockBackY = 0

hasHit = false
knockBackAmount = 64