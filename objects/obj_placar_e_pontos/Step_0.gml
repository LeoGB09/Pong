/// @description checagem de ponto

if(global.ponto_jogador1 >= global.gols_max){
	
	global.ponto_jogador2 = 0;
	global.ponto_jogador1 = 0;
	
	game_restart();
}
else if(global.ponto_jogador2 >= global.gols_max){
	
	global.ponto_jogador2 = 0;
	global.ponto_jogador1 = 0;
	
	game_restart();
}
