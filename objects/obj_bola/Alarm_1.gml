/// @description reseta a bola

if (global.ponto_jogador1 == global.gols_max || global.ponto_jogador2 == global.gols_max){
	speed = 0;
}else if(global.ponto_jogador1 < global.gols_max || global.ponto_jogador2 < global.gols_max){
	speed = vel;
}

if(global.ponto_jogador2 == global.gols_max || global.ponto_jogador1 == global.gols_max){
	game_restart();
	global.ponto_jogador1 = 0;
	global.ponto_jogador2 = 0;
	
}

