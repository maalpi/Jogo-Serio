/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
//verificar se possui um alvo
if(!instance_exists(alvo)) exit;

if (keyboard_check_released(vk_enter)) mudar = !mudar;
//Modelo para seguir o personagem de forma direta
//x = alvo.x;
//y = alvo.y;

if(mudar)
{
//Modelo pra camera seguir o personagem com um delay de 10s
	x = lerp(x, alvo.x,0.1);
	y = lerp(y, alvo.y,0.1);
}
else{
	x = lerp(x,mouse_x,0.03);
	y = lerp(y,mouse_y,0.03);
}
