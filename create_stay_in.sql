CREATE TABLE Stay_in
(
  Room_Number NUMBER NOT NULL,
  Patient_ID NUMBER(9) NOT NULL,
  Check_in DATE NOT NULL,
  Expected_Checkout DATE NOT NULL,
  PRIMARY KEY (Room_Number, Patient_ID),
  CONSTRAINT stays_rnum_fk 
      FOREIGN KEY (Room_Number) 
      REFERENCES Patient_Room(Room_Number)
      ON DELETE CASCADE,
  CONSTRAINT stays_pid_fk 
      FOREIGN KEY (Patient_ID) 
      REFERENCES Patient(Patient_ID)
      ON DELETE CASCADE
);

--INSERT PATIENT ROOM STAYS INTO TABLE

INSERT INTO Stay_in VALUES(2101, 100000111, to_date('12/07/2016', 'mm/dd/yyyy'), to_date('12/15/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2102, 110000211, to_date('12/06/2016', 'mm/dd/yyyy'), to_date('12/09/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2103, 110000294, to_date('12/08/2016', 'mm/dd/yyyy'), to_date('12/17/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2104, 110000377, to_date('12/07/2016', 'mm/dd/yyyy'), to_date('12/15/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2105, 110000460, to_date('12/09/2016', 'mm/dd/yyyy'), to_date('12/16/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2106, 110000543, to_date('12/10/2016', 'mm/dd/yyyy'), to_date('12/14/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2107, 110000626, to_date('12/05/2016', 'mm/dd/yyyy'), to_date('12/13/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2107, 110000709, to_date('12/08/2016', 'mm/dd/yyyy'), to_date('12/12/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2109, 110000792, to_date('12/07/2016', 'mm/dd/yyyy'), to_date('12/14/2016', 'mm/dd/yyyy'));

INSERT INTO Stay_in VALUES(2110, 110000875, to_date('12/09/2016', 'mm/dd/yyyy'), to_date('12/11/2016', 'mm/dd/yyyy'));