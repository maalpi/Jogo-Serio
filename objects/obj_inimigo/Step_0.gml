/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//if (keyboard_check_released(ord("Z"))) estado = !estado;
depth = -y /100;
if (estado){
	if (place_meeting(x,y,obj_player) && keyboard_check_released(ord("Z")) == 1){
		global.ponto_atual = global.intervalo_batalha;
}
}

if (room == rm_modelo_04_batalha)
{
	if (energia < max_energia){
		energia += agi/5;
	}
}

if(hp <= 0) instance_destroy();


