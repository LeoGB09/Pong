
//Iniciando variaveis globais
//Variavel do modo de jogadores do pong

global.dois_jogadores = false; //meu jogo inicia no modo de um jogador

//velocidade vertical da bola

//pegando o vspeed da propria instancia da bola
//a variavel global pode ser desconsiderada 
//global.vel_bola = 0;

function resete_bola(){
	x = 320;
	y = 175;
	direction = choose(45, 55, 115, 135, 200, 225, 315);
	speed = 0;
}

global.ponto_jogador1 = 0;
global.ponto_jogador2 = 0;

global.cor_texto = make_color_rgb(0 , 0, 0);

//quantidade maxima de gols
global.gols_max = 5;