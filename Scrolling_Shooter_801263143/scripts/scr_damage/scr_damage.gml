// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function inflict_damage(damage){
bullet_dmg = damage
obj_player.hp -= bullet_dmg
if obj_player.hp <= 0 then instance_destroy(obj_player)
instance_destroy()
}