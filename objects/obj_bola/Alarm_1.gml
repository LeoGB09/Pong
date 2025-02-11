/// @description Insert description here
// You can write your code in this editor
if(global.ponto_jogador1 || global.ponto_jogador2 == global.gols_max){
	speed = 0;
	global.ponto_jogador1 = 0;
	global.ponto_jogador2 = 0;
	game_restart();
}