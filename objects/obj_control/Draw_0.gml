/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == rm_modelo_04_batalha){
//seu código

	var select = keyboard_check_released(ord("X"));
	var dselect = keyboard_check_released(ord("C"));
	
	//desenhando caixa de menu
	//draw_rectangle_color(0, room_height, room_width, 202, c_teal,c_teal,c_teal,c_teal,false);
	//draw_rectangle_color(0, room_height, room_width, 202, c_black,c_black,c_black,c_black,true);
	
	switch(momento){
	case 0:
	//movendo pela posicao dos herois
		scr_heroi_batalha(global.heroi_batalha);
		if (select && ds_list_find_value(global.heroi_batalha,posicao_h).energia >= 99){
			momento++;
			heroi_atual = ds_list_find_value(global.heroi_batalha,posicao_h);
		}
	break;
	
	case 1:
		//desenhando caixa de menu
		draw_rectangle_color(0, room_height, room_width, 202, c_teal,c_teal,c_teal,c_teal,false);
		draw_rectangle_color(0, room_height, room_width, 202, c_black,c_black,c_black,c_black,true);
		
		//Desenhando ações
		draw_text_color(17,205,"atacar", c_black, c_white,c_yellow,c_red,1);
		draw_text_color(85,205,"carregar", c_black, c_white,c_yellow,c_red,1);
		draw_text_color(175,205,"defender", c_black, c_white,c_yellow,c_red,1);
		draw_text_color(260,205,"fugir", c_black, c_white,c_yellow,c_red,1);
	
	
		if (keyboard_check_pressed(vk_left)) posicao--;
		if (keyboard_check_pressed(vk_right)) posicao++;
	
		if (posicao < 0) posicao = 3;
		if (posicao > 3) posicao = 0;
	
		//desenhando linha
		draw_line_color(15 + (posicao*75) ,225, 75 + (posicao*75), 225,c_red, c_fuchsia);
		
		if (select){
			switch (posicao){
				case 0:
					if (heroi_atual.defendendo == true)
					{
						heroi_atual.def /= 2;
						heroi_atual.defendendo = false;
						heroi_atual.sprite_index = spr_personagem_parado_direita;
					}
					momento++;
					break;
				case 1:
					momento++;
					break;
				case 2:
					momento--;
					heroi_atual.def *= 2;
					heroi_atual.defendendo = true;
					heroi_atual.energia = 0;
					break;
				case 3:
					heroi_atual.defendendo = false;
					global.batalha = false;
			}
		}
		if (dselect) momento--;
	break;	
	
	case 2:
		//movendo pela posicao dos inimigos
		scr_inimigo_batalha(global.inimigo_batalha);
		if (select){
			momento = 0;
			heroi_atual.energia = 0;
			
			
			inimigo_atual =  ds_list_find_value(global.inimigo_batalha,posicao_i);
			
			//aplicando o dano
			inimigo_atual.hp -= (heroi_atual.ataque - inimigo_atual.def);
			heroi_atual = 0;
		}
		if (dselect) momento--;
	break;
	}
}

