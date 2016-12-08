CREATE TABLE Nurse
(
  Nurse_ID NUMBER(9) PRIMARY KEY,
  fname VARCHAR2(20) NOT NULL,
  lname VARCHAR2(20) NOT NULL,
  Rank VARCHAR2(50) NOT NULL,
  Salary FLOAT,
  Phone_number VARCHAR(20),
  Address VARCHAR2(80)
);

--INSERT NURSES INTO TABLE
--All nurse id's start with 4

INSERT INTO Nurse VALUES(400123222, 'Bob', 'Jones', 'RN', 90000.00, 
    '(347) 923-1227', '4821 Hazy Wagon Range, Ojai, NY, 10089');

INSERT INTO Nurse VALUES (478399123, 'Dean', 'Christen', 'Anesthetist', 190000.00, 
    '(585) 342-5212', '1719 Red Wood, Squabbletown, NY, 13754');

INSERT INTO Nurse VALUES (478399206, 'Jene', 'Godbout', 'RN', 90000.00, 
    '(917) 077-5694', '3144 Cinder Elk Impasse, Roach, NY, 12373');

INSERT INTO Nurse VALUES (478399289, 'Eldridge', 'Bontrager', 'Head Nurse', 130000.00, 
    '(607) 041-4507', '4746 Rocky Lake Dell, Rancho Cucamonga, NY, 14351');

INSERT INTO Nurse VALUES (478399372, 'Aracely', 'Schewe', 'RN', 88000.00, 
    '(716) 830-7811', '3028 Merry Bear Loop, Centennial, NY, 13716');

INSERT INTO Nurse VALUES (478399455, 'Simonne', 'Delapaz', 'RN', 103000.00, 
    '(607) 565-0238', '8342 Golden Pond Street, Ai, NY, 10145');

INSERT INTO Nurse VALUES (478399538, 'Elwood', 'Rousseau', 'RN', 97000.00, 
    '(917) 704-5378', '8792 Lost Timber Swale, Hog Back, NY, 10429');

INSERT INTO Nurse VALUES (478399621, 'Hung', 'Wickstrom', 'Intern', 30000.00, 
    '(914) 104-1027', '4330 Tawny Mountain, Altitude, NY, 12220');

INSERT INTO Nurse VALUES (478399704, 'Kirstin', 'Layman', 'Intern', 30000.00, 
    '(917) 601-7106', '7606 Middle Robin Green, Greendoor, NY, 11997');

INSERT INTO Nurse VALUES (478399787, 'Stuart', 'Bissette', 'RN', 91000.00, 
    '(516) 913-7405', '4886 High Hills Round, Seventysix, NY, 13443');

INSERT INTO Nurse VALUES (478399870, 'Pilar', 'Doverspike', 'RN', 86000.00, 
    '(716) 945-4986', '6882 Emerald Isle, Vinnie Ha Ha, NY, 10872');