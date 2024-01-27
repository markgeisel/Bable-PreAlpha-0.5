{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "Health_pickup",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":2,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"OGoblin","path":"objects/OGoblin/OGoblin.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"entityCull","path":"objects/P_entity/P_entity.yy",},"value":"False",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"entityHitScript","path":"objects/P_entity/P_entity.yy",},"value":"enemyhitEndHealth",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"variable_Shadow","path":"objects/P_entity/P_entity.yy",},"value":"True",},
  ],
  "parent": {
    "name": "WorldInteractables",
    "path": "folders/Objects/WorldInteractables.yy",
  },
  "parentObjectId": {
    "name": "P_entity",
    "path": "objects/P_entity/P_entity.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 0,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Healthgrab","filters":[
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
      ],"listItems":null,"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"True","varType":3,},
  ],
  "solid": false,
  "spriteId": {
    "name": "sprite55",
    "path": "sprites/sprite55/sprite55.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}