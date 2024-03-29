


function GenerateNewDungeon()  {
	
	// Reset dungeon data
	iterations = 0;
	ds_list_clear(roomList);
		ds_list_clear(Hallwaylist);
	tilemap_clear(layer_tilemap_get_id(layer_get_id("Tiles")), 0);
	
	
	var _dungeonWidth = ds_grid_width(dungeon);
	var _dungeonHeight = ds_grid_height(dungeon);
	
	// Fill the whole dungeon with walls to start
	ds_grid_set_region(dungeon, 0, 0, _dungeonWidth - 1, _dungeonHeight - 1, CELL_TYPES.WALL);

	while (iterations < iterationMax) {
		
		// Generate a random room width and height
		var _roomWidth = 10
		var _roomHeight = irandom_range(roomHeightMin, roomHeightMax);
		
		if (!ds_list_empty(roomList)) {
			
			var _createdHallway = false;
			
			// Make a direction of possible directions to traverse from the current room
			var _dirList = ds_list_create();
			ds_list_add(_dirList, DIRECTIONS.WEST, DIRECTIONS.EAST, DIRECTIONS.NORTH, DIRECTIONS.SOUTH);
	
			while (!ds_list_empty(_dirList)) {
				
				// Remove a random cardinal direction
				
				var _dirIndex = irandom(ds_list_size(_dirList) - 1);
			
				var _dir = _dirList[| _dirIndex];
				ds_list_delete(_dirList, _dirIndex);
				
				// Generate a random hallway length and width
				var _hallwayLength = irandom_range(hallwayLengthMin, hallwayLengthMax);
				var _hallwayWidth = irandom_range(hallwayWidthMin, hallwayWidthMax);
		
				var _roomX1, _roomY1, _roomX2, _roomY2;
			
				// Calculate the top left corner of the new room based on distance and direction
				switch (_dir) {
					case DIRECTIONS.WEST:
						_roomX1 = currentRoom.x1 - _hallwayLength - _roomWidth;
						_roomY1 = irandom_range((currentRoom.y1+3) - _roomHeight + _hallwayWidth, (currentRoom.y2 -3)- (_hallwayWidth - 1));
						break; 
					case DIRECTIONS.EAST:
						_roomX1 = currentRoom.x2 + _hallwayLength + 1;
						_roomY1 = irandom_range((currentRoom.y1+3) - _roomHeight + _hallwayWidth, (currentRoom.y2 -3) - (_hallwayWidth - 1));
						break;
					case DIRECTIONS.NORTH:
						_roomX1 = irandom_range((currentRoom.x2-3) - _roomWidth + _hallwayWidth, (currentRoom.x1 +3) - (_hallwayWidth - 1));
						_roomY1 = currentRoom.y1 - _hallwayLength - _roomHeight;
						break;
					case DIRECTIONS.SOUTH:
						_roomX1 = irandom_range((currentRoom.x2-3) - _roomWidth + _hallwayWidth, (currentRoom.x1 +3) - (_hallwayWidth - 1));
						_roomY1 = currentRoom.y2 + _hallwayLength + 1;
						break;
				}
			
				//Calculate the bottom right corner of the new room.
				_roomX2 = _roomX1 + _roomWidth - 1;
				_roomY2 = _roomY1 + _roomHeight - 1;
				
				// Skip this direction if new room is out of bounds
				if (_roomX1 <= 0 || _roomX1 >= _dungeonWidth - 2 - _roomWidth || _roomY1 <= 0 || _roomY1 >= _dungeonHeight - 2 - _roomHeight) {
					continue;
				}
			
				var _hallwayX1, _hallwayX2, _hallwayY1, _hallwayY2;
				var _minRange, _maxRange;
			
				//Connect the new room and previous room with a hallway, and calculate the hallway's four corners
				switch (_dir) {
					case DIRECTIONS.WEST:
						_hallwayX1 = _roomX2 + 1;
						_hallwayX2 = _hallwayX1 + _hallwayLength - 1;
                 
						if (_roomY1 < currentRoom.y1) {
							_minRange = currentRoom.y1;
						}
						else {
							_minRange = _roomY1;
						}
                 
						if (_roomY2 > currentRoom.y2) {
							_maxRange = currentRoom.y2 - (_hallwayWidth - 1);
						}
						else {
							_maxRange = _roomY2 - (_hallwayWidth - 1);
						}
                 
						_hallwayY1 = (_minRange+1) + round(abs((_maxRange-1) -  (_minRange+1)) / 2);
						_hallwayY2 = _hallwayY1 + (_hallwayWidth - 1);
						break;
					case DIRECTIONS.EAST:
						_hallwayX1 = _roomX1 - _hallwayLength;
						_hallwayX2 = _hallwayX1 + _hallwayLength - 1;
                 
						if (_roomY1 < currentRoom.y1) {
							_minRange = currentRoom.y1;
						}
						else {
							_minRange = _roomY1;
						}
                 
						if (_roomY2 > currentRoom.y2) {
							_maxRange = currentRoom.y2 - (_hallwayWidth - 1);
						}
						else {
							_maxRange = _roomY2 - (_hallwayWidth - 1);
						}
                 
						_hallwayY1 = (_minRange+1) + round(abs((_maxRange-1) - (_minRange+1)) / 2);
						_hallwayY2 = _hallwayY1 + (_hallwayWidth - 1);
						break;
					case DIRECTIONS.NORTH:
						if (_roomX1 < currentRoom.x1) {
							_minRange = currentRoom.x1;
						}
						else {
							_minRange = _roomX1;
						}
                 
						if (_roomX2 > currentRoom.x2) {
							_maxRange = currentRoom.x2 - (_hallwayWidth - 1);
						}
						else {
							_maxRange = _roomX2 - (_hallwayWidth - 1);
						}
                 
						_hallwayX1 = _minRange + round(abs(_maxRange - _minRange) / 2);
						_hallwayX2 = _hallwayX1 + (_hallwayWidth - 1);
						_hallwayY1 = _roomY2 + 1;
						_hallwayY2 = _hallwayY1 + _hallwayLength - 1;
						break;
					case DIRECTIONS.SOUTH:
						if (_roomX1 < currentRoom.x1) {
							_minRange = currentRoom.x1;
						}
						else {
							_minRange = _roomX1;
						}
                 
						if (_roomX2 > currentRoom.x2) {
							_maxRange = currentRoom.x2 - (_hallwayWidth - 1);
						}
						else {
							_maxRange = _roomX2 - (_hallwayWidth - 1);
						}
                 
						_hallwayX1 = _minRange + round(abs(_maxRange - _minRange) / 2);
						_hallwayX2 = _hallwayX1 + (_hallwayWidth - 1);
						_hallwayY1 = _roomY1 - _hallwayLength;
						_hallwayY2 = _hallwayY1 + _hallwayLength - 1;
						break;
				}
			
				var _isTouching = false;
			
				// Check if the hallway is touching a non-wall space
				
				for (var xx = _roomX1 - 1; xx <= _roomX2 + 1; xx++) {
					
					for (var yy = _roomY1 - 1; yy <= _roomY2 + 1; yy++) {
					    if (dungeon[# xx, yy] != CELL_TYPES.WALL) {
					        _isTouching = true;
							break;
					    }
					}
					
					if (_isTouching) {
						break;
					}
				}
				
				if (!_isTouching) {
					
					//Check if the hallway is touching another room
				
					for (xx = _hallwayX1 - 1; xx <= _hallwayX2 + 1; xx++) {
					
						for (yy = _hallwayY1 ; yy <= _hallwayY2 ; yy++) {
						    if (xx < currentRoom.x1 || xx > currentRoom.x2 || yy < currentRoom.y1+5 || yy > currentRoom.y2) {
						        if (dungeon[# xx, yy] == CELL_TYPES.ROOM) {
						            _isTouching = true;
									break;
						        }
						    }
						}
					
						if (_isTouching) {
							break;
						}
					}
					
					if (!_isTouching) {
					if ds_list_size(roomList)= maxroom{
					iterations=iterationMax 
					exit 
					}
					
					
						CreateHallway(_hallwayX1, _hallwayY1, _hallwayX2, _hallwayY2);
						CreateRoom(_roomX1, _roomY1, _roomX2, _roomY2,C);
						
						_createdHallway = true;
						iterations = -1;
	
					}
				}
			}
			
						var _hallwayX1, _hallwayX2, _hallwayY1, _hallwayY2;
				var _minRange, _maxRange;
			
				//Connect the new room and previous room with a hallway, and calculate the hallway's four corners
				switch (_dir) {
					case DIRECTIONS.WEST:
						_hallwayX1 = _roomX2 + 1;
						_hallwayX2 = _hallwayX1 + _hallwayLength - 1;
                 
						if (_roomY1 < currentRoom.y1) {
							_minRange = currentRoom.y1;
						}
						else {
							_minRange = _roomY1;
						}
                 
						if (_roomY2 > currentRoom.y2) {
							_maxRange = currentRoom.y2 - (_hallwayWidth - 1);
						}
						else {
							_maxRange = _roomY2 - (_hallwayWidth - 1);
						}
                 
						_hallwayY1 = (_minRange+1) + round(abs((_maxRange-1) -  (_minRange+1)) / 2);
						_hallwayY2 = _hallwayY1 + (_hallwayWidth - 1);
						break;
					case DIRECTIONS.EAST:
						_hallwayX1 = _roomX1 - _hallwayLength;
						_hallwayX2 = _hallwayX1 + _hallwayLength - 1;
                 
						if (_roomY1 < currentRoom.y1) {
							_minRange = currentRoom.y1;
						}
						else {
							_minRange = _roomY1;
						}
                 
						if (_roomY2 > currentRoom.y2) {
							_maxRange = currentRoom.y2 - (_hallwayWidth - 1);
						}
						else {
							_maxRange = _roomY2 - (_hallwayWidth - 1);
						}
                 
						_hallwayY1 = (_minRange+1) + round(abs((_maxRange-1) - (_minRange+1)) / 2);
						_hallwayY2 = _hallwayY1 + (_hallwayWidth - 1);
						break;
					case DIRECTIONS.NORTH:
						if (_roomX1 < currentRoom.x1) {
							_minRange = currentRoom.x1;
						}
						else {
							_minRange = _roomX1;
						}
                 
						if (_roomX2 > currentRoom.x2) {
							_maxRange = currentRoom.x2 - (_hallwayWidth - 1);
						}
						else {
							_maxRange = _roomX2 - (_hallwayWidth - 1);
						}
                 
						_hallwayX1 = _minRange + round(abs(_maxRange - _minRange) / 2);
						_hallwayX2 = _hallwayX1 + (_hallwayWidth - 1);
						_hallwayY1 = _roomY2 + 1;
						_hallwayY2 = _hallwayY1 + _hallwayLength - 1;
						break;
					case DIRECTIONS.SOUTH:
						if (_roomX1 < currentRoom.x1) {
							_minRange = currentRoom.x1;
						}
						else {
							_minRange = _roomX1;
						}
                 
						if (_roomX2 > currentRoom.x2) {
							_maxRange = currentRoom.x2 - (_hallwayWidth - 1);
						}
						else {
							_maxRange = _roomX2 - (_hallwayWidth - 1);
						}
                 
						_hallwayX1 = _minRange + round(abs(_maxRange - _minRange) / 2);
						_hallwayX2 = _hallwayX1 + (_hallwayWidth - 1);
						_hallwayY1 = _roomY1 - _hallwayLength;
						_hallwayY2 = _hallwayY1 + _hallwayLength - 1;
						break;
				}
			
				var _isTouching = false;
			
				// Check if the hallway is touching a non-wall space
				
				for (var xx = _roomX1 - 1; xx <= _roomX2 + 1; xx++) {
					
					for (var yy = _roomY1 - 1; yy <= _roomY2 + 1; yy++) {
					    if (dungeon[# xx, yy] != CELL_TYPES.WALL) {
					        _isTouching = true;
							break;
					    }
					}
					
					if (_isTouching) {
						break;
					}
				}
				
				if (!_isTouching) {
					
					//Check if the hallway is touching another room
				
					for (xx = _hallwayX1 - 1; xx <= _hallwayX2 + 1; xx++) {
					
						for (yy = _hallwayY1 ; yy <= _hallwayY2 ; yy++) {
						    if (xx < currentRoom.x1 || xx > currentRoom.x2 || yy < currentRoom.y1+5 || yy > currentRoom.y2) {
						        if (dungeon[# xx, yy] == CELL_TYPES.ROOM) {
						            _isTouching = true;
									break;
						        }
						    }
						}
					
						if (_isTouching) {
							break;
						}
					}
					
					if (!_isTouching) {
					if ds_list_size(roomList)= maxroom{
					iterations=iterationMax 
					exit 
					}
					
					
						CreateHallway(_hallwayX1, _hallwayY1, _hallwayX2, _hallwayY2);

						
						_createdHallway = true;
						iterations = -1;
						break;
					}
				}
			
			
			
			
			
			
			iterations++;
		
			ds_list_destroy(_dirList);
			
		    if (random(branchOdds) < 1) {
		        currentRoom = roomList[| irandom(ds_list_size(roomList) - 1)]
	
				
		var C = currentRoom.c +1
				

	if currentRoom>= maxroom {
	oDungeon.Finished=1
	GenerateNewDungeon()
	exit;
}
				;
			}
		}
		else {
			
			// Position the room in a random location within bounds of the dungeon
			var _roomX1 = (((_dungeonWidth/2)*1.1) - _roomWidth) + 1;
			var _roomY1 = (((_dungeonHeight/2)*1.1) - _roomHeight) + 1;
			var _roomX2 = _roomX1 + _roomWidth - 1;
			var _roomY2 = _roomY1 + _roomHeight - 1;
			var C = 0 
	
			CreateRoom(_roomX1, _roomY1, _roomX2, _roomY2,C);



		}
	}


	for (var xx = 0; xx < _dungeonWidth; xx++) {
		for (var yy = 0; yy < _dungeonHeight; yy++) {
		
			var _cell = dungeon[# xx, yy];
			
			var _tileInd = 0;
		
			if (_cell = CELL_TYPES.ROOM) {
				_tileInd = 1;
			}
			else if (_cell == CELL_TYPES.HALLWAY) {
				_tileInd = 2;
			}
			R=random_range(1,9)
			tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")), R, xx, yy);
		}
	}
}

function CreateRoom(_x1, _y1, _x2, _y2,C) {
	
	currentRoom = new DungeonRoom(_x1, _y1, _x2, _y2,C);
	ds_list_add(roomList, currentRoom);
	if !variable_instance_exists(id, "roomList[|currentRoom].C"){


}





	ds_grid_set_region(dungeon, _x1, _y1, _x2, _y2, CELL_TYPES.ROOM);


}

function CreateHallway(_hallwayX1, _hallwayY1, _hallwayX2, _hallwayY2) {
	// Fill the dungeon with a hallway  
	
CurrentHallway = new Hallwayarea(_hallwayX1, _hallwayY1, _hallwayX2, _hallwayY2);
	
	ds_list_add(Hallwaylist, CurrentHallway);
 
	ds_grid_set_region(dungeon,_hallwayX1, _hallwayY1, _hallwayX2, _hallwayY2, CELL_TYPES.HALLWAY);
}
