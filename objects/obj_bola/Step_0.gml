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
global.vel_bola = vspeed;

posicaoX = x;

if(posicaoX < -1){
	global.ponto_jogador2++;
	show_debug_message(ponto_player2);
	resete_bola()
	alarm[0] = 60;
	obj_player1.y = 210;
	obj_player2.y = 210;
	// teste
}

if(posicaoX > 640){
	global.ponto_jogador1++;
	show_debug_message(ponto_player1);
	resete_bola()
	alarm[0] = 60;
	obj_player1.y = 210;
	obj_player2.y = 210;
}





