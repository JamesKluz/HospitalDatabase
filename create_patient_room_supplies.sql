CREATE TABLE Patient_Room_Supplies 
(
  supply_id NUMBER NOT NULL,
  supply_name VARCHAR2(20),
  supply_quantity NUMBER,
  Room_Number NUMBER NOT NULL,
  PRIMARY KEY (supply_id, Room_Number),
  CONSTRAINT fk_pat_room 
      FOREIGN KEY (Room_Number) 
      REFERENCES Patient_Room(Room_Number)
      ON DELETE CASCADE
);

--INSERT SUPPLIES INTO TABLE

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 9, 2101);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 4, 2101);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 2, 2101);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 4, 2102);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 2, 2102);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 1, 2102);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 2, 2103);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 3, 2103);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 3, 2103);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 3, 2104);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 7, 2104);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 1, 2104);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 4, 2105);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 1, 2105);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 1, 2105);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 2, 2106);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 2, 2106);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 2, 2106);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 9, 2107);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 3, 2107);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 1, 2107);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 0, 2108);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 1, 2108);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 0, 2108);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 5, 2109);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 4, 2109);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 2, 2109);

INSERT INTO Patient_room_Supplies VALUES(10345, 'Pillow', 0, 2110);

INSERT INTO Patient_room_Supplies VALUES(10346, 'I.V Bag', 1, 2110);

INSERT INTO Patient_room_Supplies VALUES(10347, 'Heart Monitor', 1, 2110);