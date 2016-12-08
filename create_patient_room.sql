CREATE TABLE Patient_Room
(
  Room_Number NUMBER PRIMARY KEY,
  max_occupants NUMBER(2) NOT NULL,
  Floor NUMBER(2)
);

--INSERT PATIENT_ROOMS INTO TABLE
--All patient rooms start with a 2

INSERT INTO Patient_Room VALUES(2101, 3, 2);

INSERT INTO Patient_Room VALUES(2102, 1, 2);

INSERT INTO Patient_Room VALUES(2103, 2, 2);

INSERT INTO Patient_Room VALUES(2104, 1, 2);

INSERT INTO Patient_Room VALUES(2105, 2, 2);

INSERT INTO Patient_Room VALUES(2106, 1, 2);

INSERT INTO Patient_Room VALUES(2107, 3, 2);

INSERT INTO Patient_Room VALUES(2108, 2, 2);

INSERT INTO Patient_Room VALUES(2109, 1, 2);

INSERT INTO Patient_Room VALUES(2110, 1, 2);
