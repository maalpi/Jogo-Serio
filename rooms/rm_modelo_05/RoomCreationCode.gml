if(!instance_exists(obj_camera)){
	instance_create_layer(0,0,"Player",obj_camera);
}

if(!instance_exists(obj_control)){
	instance_create_layer(20,20,"Player",obj_control);
}

global.inimigos = [obj_inimigo];
global.qtdinimigos = 3;

if(room == rm_modelo_01){
	room_goto_next();
}