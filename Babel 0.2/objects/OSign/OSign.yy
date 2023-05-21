{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "OSign",
  "spriteId": {
    "name": "Sign",
    "path": "sprites/Sign/Sign.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "P_entity",
    "path": "objects/P_entity/P_entity.yy",
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
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":8,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":73,"eventType":8,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"SneakyGoblin","path":"objects/SneakyGoblin/SneakyGoblin.yy",},},
  ],
  "properties": [],
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"NewText",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"[\"If you decide to enter the tower the door will not open behind you \\n press enter\",0]",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityHitScript","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"NpcHit",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCull","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"Health","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"100",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_Shadow","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"True",},
  ],
  "parent": {
    "name": "WorldInteractables",
    "path": "folders/Objects/WorldInteractables.yy",
  },
}