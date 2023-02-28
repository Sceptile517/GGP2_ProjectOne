// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_Health(currentHp, maxHp)
{
	draw_healthbar(
	x,
	y - 9, // width of the helth bar
	x + sprite_width,
	y - 1, // width of the helth bar
	100 * (currentHp / maxHp),
	c_black,
	c_red,
	c_green,
	0,
	true,
	false,
	)
}