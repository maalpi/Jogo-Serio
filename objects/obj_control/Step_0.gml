/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.batalha == false){
	//global.ponto_atual = irandom(global.intervalo_batalha);
	
	if (global.ponto_atual == global.intervalo_batalha){
		
		origem = room;
		origemx = obj_player.x;
		origemy = obj_player.y;
		direcao = obj_player.sprite_index;
		
		var tran = instance_create_layer(x,y,"Player",obj_transicao);
		tran.destino = rm_modelo_04_batalha;
		tran.xx = 50;
		tran.yy = 100;
		global.batalha = true;
		global.ponto_atual = 0;
		//inimigo = 10;
	}
}

if(room == rm_modelo_04_batalha)
{
	//criando inimigo
	//if (inimigo == 10){
		//instance_create_layer(302, 82, "Inimigos",obj_inimigo);
		//inimigo = 5;
	//}
	if (global.batalha = false)
	{
		var tran = instance_create_layer(x,y,"Player",obj_transicao);
		tran.destino = origem;
		tran.xx = origemx;
		tran.yy = origemy;
		tran.direcao = direcao;
	}
	
	//checando se ainda existe inimigos
	if (!instance_exists(obj_inimigo) && fimbatalha == false)
	{
		fimbatalha = true;
		alarm[0] = room_speed/2;
	}
}


