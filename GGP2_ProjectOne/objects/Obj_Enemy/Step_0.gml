x = currentX;
y = currentY;

if instance_exists(Obj_player)
{
	playerDistance = distance_to_object(Obj_player);
}

	if firstTimeModeSwitch = false
	{
		if playerDistanceMin <= playerDistanceMin
		{
			if mode = 0
			{
				mode = 1;
				firstTimeModeSwitch = true;
			}
		}
		if playerDistanceMin > playerDistanceMin
		{
			if mode = 1;
			{
				mode = 0;
				firstTimeModeSwitch = true;
			}
		}
	}
	
if mode = 0
{
	if !startEnd
	{
		lerpPos += mode0spd;
			
			if lerpPos >= 1
			{
				startEnd = true;
			}
	}else{
		lerpPos -= mode0spd;
		if lerpPos <= 0
		{
			startEnd = false;
		}
	}
	
	currentX = lerp(xEnd, xStart, lerpPos);
	currentY = lerp(yEnd, yStart,lerpPos);
}

// chases the player on the x axis
if instance_exists(Obj_player)
{
	if mode = 1
	{
			if Obj_player.x + randomTargetX > x
			{
				currentX += mode1spd;
			}
			
				if Obj_player.x + randomTargetX < x
				{
					currentX -= mode1spd;
				}
	}
}
	
	// chases the player on the y axis
	if mode = 1
		{
			if Obj_player.y + randomTargetY > y
			{
				currentY += mode1spd + random_range(0,1) ; // speed of the enemy of positions
			}
		
			if Obj_player.y + randomTargetY < y
			{
				currentY -= mode1spd;
			}
		}
}

if firstTimeModeSwitch
		{
			if mode = 0
			{
				xStart = x;
				yStart = y;
				
				xEnd = xStart + 150;
				yEnd = yStart + 150
				
				startEnd = false;
				lerpPos = 1;
				
				currentX = x;
				currentY = y;
				}else{
					currentX = x;
					currentY = y;
				}
		}
		
		firstTimeModeSwitch = false;
		
