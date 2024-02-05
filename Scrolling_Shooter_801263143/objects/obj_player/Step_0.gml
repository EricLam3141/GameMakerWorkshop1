/// @description Insert description here
// You can write your code in this editor

var _restart = keyboard_check(ord("R"))



if _can_shoot = true and keyboard_check(vk_space) {
_can_shoot = false
instance_create_layer(x,y,"plane_layer",obj_player_bullet)
alarm[0] = game_get_speed(gamespeed_fps) / 2
}


if keyboard_check(vk_left) x -= 5
if keyboard_check(vk_right) x += 5
if keyboard_check(vk_up) vspeed -=1
if keyboard_check(vk_down) vspeed +=1
if keyboard_check_direct(_restart) game_restart()

if not keyboard_check(vk_down) and not keyboard_check(vk_up) 
vspeed -= sign(vspeed)




x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)


vspeed = clamp(vspeed, -5, layer_get_vspeed("water_layer"))