var up, down, left, right, fire, dash;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
/*dash = keyboard_check(vk_shift);*/
y += (down - up) * veloc;
x += (right - left) * veloc;
 atirando();

/*if(dash){
	y += (down - up) * nveloc ++2
}*/
