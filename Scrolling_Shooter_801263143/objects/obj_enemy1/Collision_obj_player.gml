/// @description Insert description here
// You can write your code in this editor

obj_player.hp -= 30
obj_scoreboard.points -=10
if obj_player.hp <= 0 then instance_destroy(obj_player)
instance_destroy()

