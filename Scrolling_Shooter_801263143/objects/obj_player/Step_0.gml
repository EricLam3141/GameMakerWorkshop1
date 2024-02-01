/// @description Insert description here
// You can write your code in this editor

var _forward = keyboard_check(ord("W"))
var _left = keyboard_check(ord("A"))
var _down = keyboard_check(ord("S"))
var _right = keyboard_check(ord("D"))

if keyboard_check(vk_left) x -= 4
if keyboard_check(vk_right) x += 4
if keyboard_check(vk_up) y -= 4
if keyboard_check(vk_down) y += 4

if keyboard_check(_left) x -= 4
if keyboard_check(_right) x += 4
if keyboard_check(_forward) y -= 4
if keyboard_check(_down) y += 4


x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)