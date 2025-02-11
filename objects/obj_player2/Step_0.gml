/// @description IA jogador 2

if(keyboard_check(vk_up)){
	y -= 5
}
if(keyboard_check(vk_down)){
	y += 5
}

if(global.dois_jogadores == false){
	//pegando a velocidade da bola e aplicando na raquete
	//vspeed = global.vel_bola;
	
	//ao inves de criar uma variavel global para pegar o valor
	//de uma outra instancia, podemos referenciar a propria instancia
	//por exemplo a bola, pegamos o obj da bola, e pegamos o valor da
	//vspeed dela
	y += (obj_bola.y - y) * 0.08
}

y = clamp(y,97.5, 283)