/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (escurecer == true){
	alpha += .025;	
}

if (alpha >= 1){
	room_goto(destino);	
	obj_player.x = xx;
	obj_player.y = yy;
}

if (escurecer == false){
	alpha -= 0.025
}

if (alpha <= 0){
	alpha -= 0.025
}

if (alpha <= 0 && escurecer == false){
	instance_destroy();
	
}

draw_set_alpha(alpha);
draw_set_color(c_black);

draw_rectangle(0,0,view_wport[0]*2,view_hport[0]*2, false);

draw_set_alpha(1);
draw_set_color(c_white);



