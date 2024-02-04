/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_enemy1) {
obj_scoreboard.points +=10 + obj_enemy1.extraScore
}
if instance_exists(obj_enemy2) {
obj_scoreboard.points +=10 + obj_enemy2.extraScore
}
//obj_scoreboard.points +=10 + obj_enemy3.extraScore
//obj_scoreboard.points +=10 + obj_enemy4.extraScore
instance_destroy()


