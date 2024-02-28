// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_inimigo_batalha(lista){
	if (ds_exists(lista,ds_type_list))
		{
			var maximo = ds_list_size(lista) - 1;
			show_debug_message(ds_list_size);
	
			if (keyboard_check_pressed(vk_up)) posicao_i--;
			if (keyboard_check_pressed(vk_down)) posicao_i++;
	
			if (posicao_i < 0) posicao_i = maximo;
			if (posicao_i > maximo) posicao_i = 0;
			show_debug_message(maximo);
			if (maximo >= 0){
				//desenhando circulo
				draw_circle_color((ds_list_find_value(lista,posicao_i).x) - 50,
								  (ds_list_find_value(lista,posicao_i).y) - 5,
								  5, c_red, c_maroon, false);
			}
		}
}