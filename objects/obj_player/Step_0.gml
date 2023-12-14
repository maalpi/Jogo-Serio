/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
depth = -y /100;

if (ativo == true && global.batalha == false){
	
#region movimento
var esq = keyboard_check(ord("A"));
var dire = keyboard_check(ord("D"));
var cima = keyboard_check(ord("W"));
var baixo = keyboard_check(ord("S"));

vel_h = (dire - esq) * vel;
vel_v = (baixo - cima) * vel;

//pra iniciar batalha estilo pokemon
//if(vel_h != 0 || vel_v !=0){
//	global.intervalo_batalha -=1;
//}

//colisao horizontal
if (place_meeting(x + vel_h,y,obj_parede))
{
	while(!place_meeting(x + sign(vel_h),y,obj_parede))
	{
		x += sign(vel_h);
	}
	vel_h = 0;
}

x += vel_h;

//colisao vertical
if (place_meeting(x,y + vel_v,obj_parede))
{
	while(!place_meeting(x,y + sign(vel_v),obj_parede))
	{
		x += sign(vel_v);
	}
	vel_v = 0;
}

y += vel_v;

//controlando animação

dir = floor((point_direction(x, y, mouse_x, mouse_y) + 45)/90);

	//programando para quando ele estiver parado
	if (vel_h == 0 and vel_v ==0){
		//primeiro quadrante 0 / segundo 1 / terceiro 2 / quarto 3
		switch dir{
			default:
				sprite_index = spr_personagem_parado_direita;
			break;
	
			case 1:
				sprite_index = spr_personagem_parado_cima;
			break;
	
			case 2:
				sprite_index = spr_personagem_parado_esquerda;
			break;
	
			case 3:
				sprite_index = spr_personagem_parado_baixo;
			break;
		}
	}else{
		switch dir{
			default:
				sprite_index = spr_personagem_correndo_direita;
			break;
	
			case 1:
				sprite_index = spr_personagem_correndo_cima;
			break;
	
			case 2:
				sprite_index = spr_personagem_correndo_esquerda;
			break;
	
			case 3:
				sprite_index = spr_personagem_correndo_baixo;
			break;
		}
	}
#endregion movimento
}

if (room == rm_modelo_04_batalha)
{
	energia += agi/5;
	if (energia > max_energia) energia = max_energia;
}

if (defendendo == true){
	sprite_index = spr_personagem_defedendo;
}

//debug energia
if (mouse_check_button_released(mb_left))
{
	energia = 0;
}