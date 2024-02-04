/// @description Insert description here
// You can write your code in this editor
  
// Inherit the parent event
event_inherited();

if _can_shoot = true  {
	_can_shoot = false
	instance_create_layer(x,y,"plane_layer",obj_enemy_bullet1)
	alarm[0] = shotInterval
	
}
