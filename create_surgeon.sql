CREATE TABLE Surgeon 
(
  Surgeon_ID NUMBER(9) PRIMARY KEY,
  fname VARCHAR2(20) NOT NULL,
  lname VARCHAR2(20) NOT NULL,
  Rank VARCHAR2(50) NOT NULL,
  Specialization VARCHAR2(60) NOT NULL,
  Salary FLOAT,
  Phone_number VARCHAR2(20),
  Address VARCHAR2(80)
);

--INSERT SURGEONS INTO TABLE
--All surgeon id's start with 3

INSERT INTO Surgeon VALUES(300000222, 'John', 'Price', 'Resident', 'Head Reattachment', 150000.00, 
    '(716) 629-8601', 'Fallen Rise, Lawyers Bar, NY, 10790');

INSERT INTO Surgeon VALUES (359999517, 'Tamekia', 'Ciancio', 'Chief Resident', 'Heart Surgery', 200000.00, 
    '(516) 926-8147', '7003 Cozy Wagon Hollow, Pontiac, NY, 12379');

INSERT INTO Surgeon VALUES (359999600, 'Kourtney', 'Gosney', 'Resident', 'Emergency Surgery', 160000.00, 
    '(646) 280-3745', '8599 Burning Lake Maze, Yakima, NY, 12262');

INSERT INTO Surgeon VALUES (359999683, 'Lynne', 'Munk', 'Chief', 'Brain Surgery', 300000.00, 
    '(929) 374-1770', '6656 Velvet Rise Manor, Truly, NY, 11498');

INSERT INTO Surgeon VALUES (359999766, 'Johnetta', 'Bealer', 'Resident intern', 'General Surgery', 120000.00, 
    '(917) 955-4473', '7669 Golden Pony Rise, Ohkay Owingeh, NY, 12012');

INSERT INTO Surgeon VALUES (359999849, 'Israel', 'Nale', 'Resident', 'General Surgery', 160000.00, 
    '(212) 940-0875', '4187 Wishing Shadow Green, Sugar House, NY, 12164');

INSERT INTO Surgeon VALUES (359999932, 'Jacki', 'Cushman', 'Resident', 'Joints', 200000.00, 
    '(516) 896-9726', '7340 Clear Hickory Forest, Intercourse, NY, 13730');

INSERT INTO Surgeon VALUES (360000015, 'Bethanie', 'Werner', 'Intern', 'Student', 20000.00, 
    '(917) 549-7635', '3027 Blue Oak Field, Graphic, NY, 14609');

INSERT INTO Surgeon VALUES (360000098, 'Chara', 'Captain', 'Resident Intern', 'Emergency Surgery', 100000.00, 
    '(917) 425-7367', '2308 Round Fawn Wood, Burning Fork, NY, 14805');

INSERT INTO Surgeon VALUES (360000181, 'Jami', 'Vanwormer', 'Resident', 'Heart Surgery', 200000.00, 
    '(929) 602-3061', '1634 Little Pine Carrefour, Pigeonroost, NY, 12246');

INSERT INTO Surgeon VALUES (360000264, 'Bula', 'Koehn', 'Resident', 'Exploratory Surgery', 190000.00, 
    '(646) 893-3459', '5580 Old Common, Frost Town, NY, 14292');