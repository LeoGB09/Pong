/// @description Insert description here
// You can write your code in this editor

//anotação
// ao utilizar ''x = vel'' para direcionar a bola, quando ela
// colidia com a raquete, ela travava na raquete, ao inves de
// quicar, mas ao trocar o ''x'' por ''speed'', funcionou normalmente

//lembre, a origem do obj importa

//porem colocar o speed = vel; no STEP vai fazer a bola
//ter sempre a mesma velocidade, então é melhor deixar no create
//speed = vel;
//quando a bola toda em alguma das paredes
//ela ricocheteia 

//atualizando a velocidade da bola na variavel global
//global.vel_bola = vspeed;



y = clamp(y,56, 324)

if(y <= 56 || y >= 324){
	direction = 360 - direction
}

if(x > 675 || x < 25){
	speed = 2;
}

if(x <= -15){
	x = 1;
	
	alarm[0] = 60;
	speed = 0;	
	
	image_xscale = 0.5
	instance_destroy()
	
	
}

if(x >= 715){
	x = 699;
	
	alarm[0] = 60;
	speed = 0;
	y = obj_bola.y;
	image_xscale = -0.5
	instance_destroy()
}
show_debug_message(x)





