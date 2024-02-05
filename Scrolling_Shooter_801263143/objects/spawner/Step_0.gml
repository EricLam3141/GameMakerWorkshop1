/// @description Insert description here
// You can write your code in this editor

if _can_spawn = true and objectType = 0 {
	_can_spawn = false
	instance_create_layer(x,y,"plane_layer",obj_enemy1)
	alarm[0] = spawnInterval
	
}
if _can_spawn = true and objectType = 1 {
	_can_spawn = false
	instance_create_layer(x,y,"plane_layer",obj_enemy2)
	alarm[0] = spawnInterval
	
}
if _can_spawn = true and objectType = 2 {
	_can_spawn = false
	instance_create_layer(x,y,"plane_layer",obj_enemy3)
	alarm[0] = spawnInterval
	
}
if _can_spawn = true and objectType = 3 {
	_can_spawn = false
	instance_create_layer(x,y,"plane_layer",obj_life)
	alarm[0] = spawnInterval
	
}


