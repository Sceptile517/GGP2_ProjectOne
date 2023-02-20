x = currentX;
y = currentY;

if instance_exists(Obj_player)
{
	playerDistance = distance_to_object(Obj_player)
}

	if firstTimeModeSwitch = false
	{
		if playerDistanceMin <= playerDistanceMin
		{
			if mode = 0
			{
				mode = 1
				firstTimeModeSwitch = true
			}
		}
		if playerDistanceMin > playerDistanceMin
		{
			if mode = 1
			{
				mode = 0
				firstTimeModeSwitch = true
			}
		}
	}
	
if mode = 0
{
	if !startEnd
	{
		lerpPos += mode0spd
			
			if lerpPos >= 1
			{
				startEnd = true
			}
	}else{
		lerpPos -= mode0spd
		if lerpPos <= 0
		{
			startEnd = false
		}
	}
	
	currentX = lerp(xEnd, xStart, lerpPos)
	currentY = lerp(yEnd, yStart,lerpPos)
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
					currentX -= mode1spd
				}
	}
}
	
	// chases the player on the y axis
	if mode = 1
		{
			if Obj_player.y + randomTargetY > y
			{
				currentY += mode1spd + random_range(0.1,0.5) // speed of the enemy of positions
			}
		
			if Obj_player.y + randomTargetY < y
			{
				currentY -= mode1spd
			}
		}


if firstTimeModeSwitch
		{
			if mode = 0
			{
				xStart = x
				yStart = y
				
				xEnd = xStart + 150
				yEnd = yStart + 150
				
				startEnd = false
				lerpPos = 1
				
				currentX = x
				currentY = y
				}else{
					currentX = x
					currentY = y
				}
		
		
		firstTimeModeSwitch = false
		
if !hasHit 
{	
	hasHit = true
	//obj_Hero.currentHp -= 3
	
	instance_exists(Obj_player)
		if collision_circle(x,y,32,Obj_player, false, true)
		{
		//	Obj_player.currentHp -= 1.5 // hero health take away
			//hasHit = true
		// = instance_nearest(x,y,Obj_enemy)
		//hitEnemy.currentHp -= 3;
			if Obj_player.x > x{
				knockBackX = x - knockBackAmount
			}else{
				knockBackX = x + knockBackAmount
			}
		
			if Obj_player.y > y
			{
				knockBackY = y - knockBackAmount
			}else{
				knockBackY = y + knockBackAmount
			}
		
			mode = 2
		

		}else{
			//hasHit = false
		}
}
if !collision_circle(x,y,32,Obj_player, false, true){
	hasHit = false
}


if mode = 2
{
	if kBStart = false
	{
		kBStartX = x
		kBStartY = y
		kBStart = true
		
	}else{
		lerpPos += (mode0spd * 6)
		x = lerp(kBStartX, knockBackX, lerpPos);
		y = lerp(kBStartY, knockBackY, lerpPos);
	}
	if lerpPos >= 1
	{
		kBStart = false
		kBStartX = 0
		kBStartY = 0
		knockBackX = 0
		knockBackY = 0
		lerpPos = 0
		currentX = x
		currentY = y
		mode = 1
	}
}
}