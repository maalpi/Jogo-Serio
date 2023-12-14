/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

escurecer = false;
obj_player.x = xx;
obj_player.y = yy;


if (room == rm_modelo_04_batalha)
{
	with(obj_player){
		sprite_index = spr_personagem_parado_direita;
		image_index = 0;
		alarm[0] = 5;
	}
	if (global.inimigos != 0)
	{
		global.inimigo_batalha = ds_list_create();
		global.heroi_batalha = ds_list_create();
		
		var numero = array_length_1d(global.inimigos) - 1;
		var repete = irandom_range(1,global.qtdinimigos);

		for (var i = 0; i < repete; i++){
			var inimigo_criado = irandom(numero);
			var inimigo = instance_create_layer(290, 20 + (i * 100), "Inimigos",global.inimigos[inimigo_criado]);
			inimigo.alarm[0] = 5 + (i*2);
			inimigo.numeroz = i;
		}
	}

}
else if(direcao != 0){
	ds_list_destroy(global.inimigo_batalha);
	ds_list_destroy(global.heroi_batalha);
	
	with(obj_control)
	{
		posicao = 0;
		posicao_i = 0;
		posicao_h = 0;
	}
	obj_player.sprite_index = direcao;
}

