veloc = 5;

atirando  = function()
{
	var fire = keyboard_check_pressed(vk_space);
	if(fire){
	instance_create_layer(x, y - sprite_height/2, "Tiro", Obj_tiro_player);
	}
}
