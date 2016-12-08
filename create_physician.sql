CREATE TABLE Physician 
(
  Physician_ID NUMBER(9) PRIMARY KEY,
  fname VARCHAR2(20) NOT NULL,
  lname VARCHAR2(20) NOT NULL,
  Rank VARCHAR2(50) NOT NULL,
  Specialization VARCHAR2(60) NOT NULL,
  Salary FLOAT,
  Phone_number VARCHAR2(20),
  Address VARCHAR2(80)
);

--INSERT PHYSICIANS INTO TABLE
--All physician id's start with 2

INSERT INTO Physician VALUES(200000111, 'Doctor', 'Doom', 'Resident', 'Hair Removal', 200000.00, 
    '(202) 903-5779', '6030 Velvet Centre, Bumblebee, NY, 12423');

INSERT INTO Physician VALUES (216789211, 'Sirena', 'Matis', 'Chief', 'Internal Medicine', 300000.00, 
    '(585) 808-3800', '9872 Rocky Orchard, Chin Chuck, NY, 10317');

INSERT INTO Physician VALUES (216789294, 'Margaret', 'Lister', 'Chief Resident', 'Internal Medicine', 250000.00, 
    '(718) 707-9357', '5624 Clear Butterfly By-pass, Hilo, NY, 13914');

INSERT INTO Physician VALUES (216789377, 'Clark', 'Loftus', 'Intern', 'Student', 20000.00, 
    '(917) 059-6625', '1139 Jagged Timber Dale, Cake, NY, 13690');

INSERT INTO Physician VALUES (216789460, 'Julio', 'Sack', 'Resident', 'Foot Massage', 183000.00, 
    '(845) 134-3026', '8352 Cinder Pike, Tsintaa Yiti Ii, NY, 13656');

INSERT INTO Physician VALUES (216789543, 'Kieth', 'Commons', 'Intern', 'Student', 23000.00, 
    '(646) 537-5543', '4536 Green Lookout, Winkelman, NY, 14595');

INSERT INTO Physician VALUES (216789626, 'Janey', 'Enoch', 'Resident', 'Pediatrics', 210000.00, 
    '(646) 717-5837', '5397 Bright Rabbit Park, Plastic, NY, 12705');

INSERT INTO Physician VALUES (216789709, 'Ping', 'Hitz', 'Resident', 'Internal Medicine', 190000.00, 
    '(914) 805-0930', '8981 Amber Fox Rise, Troublesome, NY, 13449');

INSERT INTO Physician VALUES (216789792, 'Trang', 'Rojo', 'Junior Resident', 'Pediatrics', 110000.00, 
    '(212) 961-4352', '5773 Rustic Ledge, Skylight, NY, 12468');

INSERT INTO Physician VALUES (216789875, 'Orville', 'Hodes', 'Assistant to the Chief', 'Internal Medicine', 250000.00, 
    '(914) 664-4979', '2019 Umber Link, Butterfly, NY, 14934');

INSERT INTO Physician VALUES (216789958, 'Kendall', 'Drescher', 'Resident', 'Cardiology', 260000.00, 
    '(917) 504-0735', '4344 Pleasant Deer Downs, Stamping Ground, NY, 11480');