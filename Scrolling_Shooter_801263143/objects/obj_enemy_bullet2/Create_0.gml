/// @description Insert description here
// You can write your code in this editor
speed = 7

if instance_exists(obj_player) {

direction = clamp(point_direction(x,y,obj_player.x, obj_player.y),240,300)
}
else {
	direction = 270
}



