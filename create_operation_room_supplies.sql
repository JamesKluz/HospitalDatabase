CREATE TABLE Operation_room_Supplies
(
  supply_id NUMBER NOT NULL,
  supply_name VARCHAR2(20),
  supply_quantity NUMBER,
  Room_Number NUMBER NOT NULL,
  PRIMARY KEY (supply_id, Room_Number),
  CONSTRAINT fk_op_room 
      FOREIGN KEY (Room_Number) 
      REFERENCES Operation_Room(Room_Number)
      ON DELETE CASCADE
);

--INSERT SUPPLIES INTO TABLE

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 11, 3201);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Laughing Gas', 2, 3201);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Liters of Soap', 7, 3201);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 11, 3202);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Liters of water', 77, 3202);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Handsaw', 3, 3202);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 11, 3203);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Bandaids', 200, 3203);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Liters of Soap', 2, 3203);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 1, 3204);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Laughing Gas', 2, 3204);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Liters of Soap', 15, 3204);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 7, 3205);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Bonesaw', 2, 3205);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Needles', 44, 3205);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 8, 3206);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Laughing Gas', 2, 3206);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Liters of Soap', 21, 3206);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 15, 3207);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Bonesaw', 7, 3207);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Towels', 20, 3207);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 8, 3208);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Laughing Gas', 4, 3208);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Liters of Soap', 12, 3208);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 5, 3209);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Bonesaw', 1, 3209);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Liters of Soap', 1, 3209);

INSERT INTO Operation_room_Supplies VALUES(54321, 'Scalpel', 6, 3210);

INSERT INTO Operation_room_Supplies VALUES(10456, 'Laughing Gas', 4, 3210);

INSERT INTO Operation_room_Supplies VALUES(66543, 'Liters of Soap', 5, 3210);