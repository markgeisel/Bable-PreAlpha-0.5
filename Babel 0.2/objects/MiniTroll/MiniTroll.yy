{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "MiniTroll",
  "spriteId": {
    "name": "BabyTrollWalk",
    "path": "sprites/BabyTrollWalk/BabyTrollWalk.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "P_Enemy",
    "path": "objects/P_Enemy/P_Enemy.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 0,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":8,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"OGoblin","path":"objects/OGoblin/OGoblin.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":2,"eventType":3,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"P_attack","path":"objects/P_attack/P_attack.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"P_Enemy","path":"objects/P_Enemy/P_Enemy.yy",},},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"enemyAttackRadius","varType":0,"value":"48","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"enemyHP","varType":0,"value":"1","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],},
  ],
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCull","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"enemyAggroRadius","path":"objects/P_Enemy/P_Enemy.yy",},"objectId":{"name":"P_Enemy","path":"objects/P_Enemy/P_Enemy.yy",},"value":"120",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_Shadow","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"Enemyspeed","path":"objects/P_Enemy/P_Enemy.yy",},"objectId":{"name":"P_Enemy","path":"objects/P_Enemy/P_Enemy.yy",},"value":"1.5",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"Enemywanderdistance","path":"objects/P_Enemy/P_Enemy.yy",},"objectId":{"name":"P_Enemy","path":"objects/P_Enemy/P_Enemy.yy",},"value":"100",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"Health","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"3",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"enemyForceTouch","path":"objects/P_Enemy/P_Enemy.yy",},"objectId":{"name":"P_Enemy","path":"objects/P_Enemy/P_Enemy.yy",},"value":"10",},
  ],
  "parent": {
    "name": "enemies",
    "path": "folders/Objects/Npcs & Enemys/enemies.yy",
  },
}