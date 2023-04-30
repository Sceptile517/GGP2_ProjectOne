x = currentX
y = currentY
if instance_exists(Obj_player)
{
	playerDistance = distance_to_object(Obj_player)
	image_angle = point_direction(x, y, Obj_player.x, Obj_player.y) - 90
}

if firstTimeModeSwitch = false
{
	if playerDistanceMIn <= playerDistanceMIn
	{
		if mode = 0
		{
			mode = 1
			firstTimeModeSwitch = true
		}
	}
	if playerDistanceMIn > playerDistanceMIn
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
}
// Chases player on x axis

if instance_exists(Obj_player)
{
	if mode = 1
	{
		if Obj_player.x + randomTargetX > x
		{
			currentX += mode1spd
		}
			if Obj_player.x + randomTargetX < x
			{
				currentX -= mode1spd
			}
	}
}
// Chases player on y axis
if mode = 1
	{
		if Obj_player.y + randomTargetY > y
		{
			currentY += mode1spd + random_range(0,1) // speed of enemy of positions
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
		xStart = xStart + 150
		yEnd = yStart + 150
		startEnd = false
		lerpPos = 1
		currentX = x
	}else{
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
}
firstTimeModeSwitch = false

if collision_circle(x, y, 60, Obj_bullet, false, true)
{
	currentHp -= 3
	var dbullet = instance_nearest(x, y, Obj_bullet)
	instance_destroy(dbullet)
}

if currentHp <= 0
{
	instance_destroy(self)
	sprite_index = Explosion
	score += 10
}



if !hasHit
{
	hasHit = true
	instance_exists(Obj_player)
	
		if collision_circle(x, y, 32, Obj_player, false, true)
		{
			hasHit = true
		}
}

if !collision_circle(x, y, 32, Obj_player, false, true)
{
	hasHit = false
}