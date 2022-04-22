var up, down, left, right;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));

y -= up * veloc;
y += down * veloc;
x -= left * veloc;
x += right * veloc;

