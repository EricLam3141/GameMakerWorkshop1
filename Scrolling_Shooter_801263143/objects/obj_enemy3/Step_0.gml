/// @description Insert description here
// You can write your code in this editor

var _random = irandom_range(sprite_xoffset, room_width - sprite_xoffset)
if y > room_height + sprite_yoffset then y = 0

if y = 0 then x = _random

if _can_shoot = true  {
	_can_shoot = false
	instance_create_layer(x,y,"plane_layer",obj_enemy_bullet2)
	alarm[0] = shotInterval
	
}





// Inherit the parent event

