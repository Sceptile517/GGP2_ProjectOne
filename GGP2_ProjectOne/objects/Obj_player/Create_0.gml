dash_key = ord("D")
max_speed = 5


// new Var
is_dashing = false
dash_speed = max_speed * 2
//dash_counter = 0 // this is for the effact that can be used.

//Health

currentHp = 5;
make_health(10);

//healthbar_width = 100;
//healthbar_height = 60;
healthbar_x = 128;
healthbar_y = 160; 

if y <= 65{ // Y-axis wall up
	y = 65
}
if y >= 702 // Y-axis wall down
{
	y = 702
}

if x <= 62 // X-axis wall left
{
	x = 62
}

if x >= 1279 // x-axis wall right
{
	x = 1279
}
audio_play_sound(gameplay, 1, true);