{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_modelo_04_batalha",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "rm_modelo_01",
    "path": "rooms/rm_modelo_01/rm_modelo_01.yy",
  },
  "views": [
    {"inherit":true,"visible":true,"xview":0,"yview":0,"wview":340,"hview":240,"xport":0,"yport":0,"wport":1024,"hport":762,"hborder":180,"vborder":120,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_camera","path":"objects/obj_camera/obj_camera.yy",},},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Inimigos","instances":[],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_topo","tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":43,"SerialiseHeight":32,"TileCompressedData":[
-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,
-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,
-7,-2147483648,-36,0,-394,-2147483648,],},"visible":true,"depth":-100,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Colisao","instances":[],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_66D34C56","properties":[],"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"inheritCode":true,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.4166666,"scaleY":1.4210526,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_66D34C56","path":"rooms/rm_modelo_01/rm_modelo_01.yy",},"frozen":false,"ignore":false,"inheritItemSettings":true,"x":32.0,"y":64.0,},
      ],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_flora","tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":43,"SerialiseHeight":32,"TileCompressedData":[
-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,
-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,
-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-36,0,-7,-2147483648,-30,0,-185,-2147483648,],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_grama","tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":43,"SerialiseHeight":32,"TileCompressedData":[
-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,
-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,
-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,
119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,
118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,
117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,119,0,
0,117,118,119,-3,-2147483648,-34,118,6,119,0,0,117,118,119,-3,-2147483648,-34,118,6,54,86,86,55,118,119,-3,-2147483648,-39,118,1,119,-3,-2147483648,-39,118,1,119,-3,-2147483648,-39,118,1,
119,-3,-2147483648,-39,118,1,119,-3,-2147483648,-39,150,1,151,-46,-2147483648,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_chao","tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":43,"SerialiseHeight":32,"TileCompressedData":[
-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,
112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,
1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,
113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,112,1,113,-8,-2147483648,-34,144,1,145,-223,-2147483648,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278222592,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": true,
  "creationCodeFile": "${project_dir}/rooms/rm_modelo_01/RoomCreationCode.gml",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_66D34C56","path":"rooms/rm_modelo_04_batalha/rm_modelo_04_batalha.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": true,
    "Width": 1024,
    "Height": 762,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": true,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Cenas",
    "path": "folders/Cenas.yy",
  },
}