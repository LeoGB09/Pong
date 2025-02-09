/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("W"))){
	y -= 5
}
if(keyboard_check(ord("S"))){
	y += 5
}
y = clamp(y,96, 283)
