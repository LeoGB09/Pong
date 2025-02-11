/// @description Insert description here

draw_set_font(fonte_vitoria);

if(global.ponto_jogador2 == global.gols_max){
	draw_self()
	draw_text_colour(x, y, jogador2, global.cor_vitoria, global.cor_vitoria, global.cor_vitoria, global.cor_vitoria, 1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	obj_player1.speed = 0;
	obj_player2.speed = 0;
	obj_bola.speed = 0;
}

if(global.ponto_jogador1 == global.gols_max){
	draw_self()
	draw_text_colour(x, y, jogador1, global.cor_vitoria, global.cor_vitoria, global.cor_vitoria, global.cor_vitoria, 1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	obj_player1.speed = 0;
	obj_player2.speed = 0;
	obj_bola.speed = 0;
}
