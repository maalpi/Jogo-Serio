/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

if(room == rm_modelo_04_batalha){
	var xx = x - sprite_xoffset;
	var yy = y - sprite_yoffset;
	vida = (hp/max_hp) * 100;
	energia = (energia / max_energia) * 100;
	
	//desenhando barra de vida
	draw_healthbar(xx - 20,yy-5,xx + sprite_width + 20, yy-15, vida, c_dkgray,c_orange,c_green,0,true,true);

	//desenhando barra de energia
	draw_healthbar(xx - 20, y+25,xx + sprite_width + 20, y + 30, energia, c_dkgray,c_blue,c_aqua,0,true,true);
}

