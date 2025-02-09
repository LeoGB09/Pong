/// @description Insert description here
// You can write your code in this editor

//velocidade da bola
vel = 2;
//speed = vel;

incremento_velocidade = 0.5;
//variavel para guardar ponto do jogador 2
ponto_player2 = 0;
ponto_player1 = 0;
posicaoX = 0;
//esse comando deixa o random realmente aleatorio
randomize();

//esse comando direciona a bola para uma direção aleatoria
direction = choose(45, 55, 115, 135, 200, 225, 315);

// alarme para a bola começar a se mover

alarm[0] = 60;
