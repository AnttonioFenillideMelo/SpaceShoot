if(y >= 0 ){
instance_create_layer(x, y + sprite_height/2,"Tiro_enemy",Obj_tiro_enemy)
}
alarm[0] = room_speed * random_range(1, 2);
