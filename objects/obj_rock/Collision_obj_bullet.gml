obj_game.points++;
instance_destroy(other);
effect_create_above(ef_explosion,x,y,1,c_white);
direction = random(360);
if(sprite_index==spr_rock_big){
	sprite_index=spr_rock_small;
	instance_copy(true);
}
else if(instance_number(obj_rock)<20){
	sprite_index = spr_rock_big;
	x = -100;
}else{
	instance_destroy();
}