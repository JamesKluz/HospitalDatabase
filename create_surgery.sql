CREATE TABLE Surgery
(
  Room_Number NUMBER NOT NULL,
  Surgeon_ID NUMBER(9) NOT NULL,
  Patient_ID NUMBER(9) NOT NULL,
  Surgery_date DATE NOT NULL,
  Description VARCHAR2(60),
  PRIMARY KEY (Room_Number, Surgeon_ID, Patient_ID, Surgery_date),
  CONSTRAINT surg_rnum_fk
      FOREIGN KEY (Room_Number) 
      REFERENCES Operation_Room(Room_Number)
      ON DELETE CASCADE,
  CONSTRAINT surg_sid_fk
      FOREIGN KEY (Surgeon_ID) 
      REFERENCES Surgeon(Surgeon_ID)
      ON DELETE CASCADE,
  CONSTRAINT surg_pid_fk
      FOREIGN KEY (Patient_ID) 
      REFERENCES Patient(Patient_ID)
      ON DELETE CASCADE
);

--INSERT SCHEDULED SURGERYS INTO TABLE

INSERT INTO Surgery VALUES(3204, 300000222, 100000111, to_date('12/10/2016', 'mm/dd/yyyy'),
  'Repairing torn tendon in finger');

INSERT INTO Surgery VALUES(3204, 300000222, 110000211, to_date('12/09/2016', 'mm/dd/yyyy'),
  'Reattatching left foot');

INSERT INTO Surgery VALUES(3205, 359999517, 110000294, to_date('12/10/2016', 'mm/dd/yyyy'),
  'appendix removal');

INSERT INTO Surgery VALUES(3207, 359999600, 110000377, to_date('12/11/2016', 'mm/dd/yyyy'),
  'lobotomy');

INSERT INTO Surgery VALUES(3201, 359999683, 110000460, to_date('12/09/2016', 'mm/dd/yyyy'),
  'hair removal');

INSERT INTO Surgery VALUES(3202, 359999766, 110000543, to_date('12/10/2016', 'mm/dd/yyyy'),
  'liposuction');

INSERT INTO Surgery VALUES(3202, 359999849, 110000626, to_date('12/11/2016', 'mm/dd/yyyy'),
  'brain tumor removal');

INSERT INTO Surgery VALUES(3201, 359999932, 110000709, to_date('12/10/2016', 'mm/dd/yyyy'),
  'heart transplant');

INSERT INTO Surgery VALUES(3205, 359999517, 110000792, to_date('12/12/2016', 'mm/dd/yyyy'),
  'liver transplant');

INSERT INTO Surgery VALUES(3202, 359999766, 110000875, to_date('12/11/2016', 'mm/dd/yyyy'),
  'cutting fingernails');
