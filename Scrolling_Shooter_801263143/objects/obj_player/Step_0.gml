/// @description Insert description here
// You can write your code in this editor

var _up = keyboard_check(ord("W"))
var _left = keyboard_check(ord("A"))
var _down = keyboard_check(ord("S"))
var _right = keyboard_check(ord("D"))

if keyboard_check(vk_left) x -= 4
if keyboard_check(vk_right) x += 4
if keyboard_check(vk_up) vspeed -=1
if keyboard_check(vk_down) vspeed +=1

if keyboard_check(_left) x -= 4
if keyboard_check(_right) x += 4
if keyboard_check(_up) vspeed -=1
if keyboard_check(_down) vspeed +=1

if not keyboard_check(vk_down) and not keyboard_check(vk_up) 
vspeed -= sign(vspeed)



x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)


vspeed = clamp(vspeed, -3, layer_get_vspeed("Background"))