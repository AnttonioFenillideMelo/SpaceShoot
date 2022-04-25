var up, down, left, right, fire;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
fire = keyboard_check_pressed(vk_space);

y += (down - up) * veloc;
x += (right - left) * veloc;

if(fire){
instance_create_layer(x, y - sprite_height/4, "Tiro", Obj_tiro_player);
}
