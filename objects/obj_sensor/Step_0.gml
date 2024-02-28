/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (place_meeting(x,y,obj_player) && ativo == true){
	var t = instance_create_layer(x,y,"Player",obj_transicao);
	t.destino = destino;
	t.xx = xx;
	t.yy = yy;
	
	
	ativo = false;
	
}

