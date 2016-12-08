CREATE TABLE Prescription
(
  Medication_ID NUMBER NOT NULL,
  Patient_ID NUMBER(9) NOT NULL,
  Physician_ID NUMBER(9) NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL, 
  dosage_in_mg FLOAT NOT NULL,
  PRIMARY KEY (Medication_ID, Patient_ID, Physician_ID),
  CONSTRAINT prescription_fk_mid 
      FOREIGN KEY (Medication_ID) 
      REFERENCES Medication(Medication_ID)
      ON DELETE CASCADE,
  CONSTRAINT prescription_fk_pid  
      FOREIGN KEY (Patient_ID) 
      REFERENCES Patient(Patient_ID)
      ON DELETE CASCADE,
  CONSTRAINT prescription_fk_phyid 
      FOREIGN KEY (Physician_ID) 
      REFERENCES Physician(Physician_ID)
      ON DELETE CASCADE
);

--INSERT PRESCRIPTIONS INTO TABLE

INSERT INTO Prescription VALUES(777654, 100000111, 200000111, to_date('12/07/2016', 'mm/dd/yyyy'), 
  to_date('12/07/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(777654, 110000211, 216789792, to_date('11/22/2016', 'mm/dd/yyyy'), 
  to_date('03/12/2018', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(765432, 110000211, 216789792, to_date('09/07/2014', 'mm/dd/yyyy'), 
  to_date('01/01/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(512543, 110000294, 216789460, to_date('04/22/2015', 'mm/dd/yyyy'), 
  to_date('01/01/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(809982, 110000377, 216789626, to_date('02/22/2013', 'mm/dd/yyyy'), 
  to_date('02/22/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(809982, 110000460, 216789709, to_date('09/08/2016', 'mm/dd/yyyy'), 
  to_date('01/08/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(977654, 110000460, 216789709, to_date('08/11/2016', 'mm/dd/yyyy'), 
  to_date('01/11/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(223343, 110000543, 216789958, to_date('05/17/2011', 'mm/dd/yyyy'), 
  to_date('01/17/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(100981, 110000626, 216789460, to_date('06/01/2016', 'mm/dd/yyyy'), 
  to_date('01/01/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(100981, 110000709, 216789626, to_date('04/12/2016', 'mm/dd/yyyy'), 
  to_date('04/12/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(100981, 110000792, 216789709, to_date('03/11/2016', 'mm/dd/yyyy'), 
  to_date('12/11/2016', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(443456, 110000709, 216789626, to_date('12/01/2016', 'mm/dd/yyyy'), 
  to_date('01/01/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(443456, 110000792, 216789709, to_date('12/07/2016', 'mm/dd/yyyy'), 
  to_date('12/21/2016', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(671829, 110000875, 216789958, to_date('05/23/2016', 'mm/dd/yyyy'), 
  to_date('02/07/2017', 'mm/dd/yyyy'), 10000.00);

INSERT INTO Prescription VALUES(091820, 110000875, 216789958, to_date('11/01/2016', 'mm/dd/yyyy'), 
  to_date('01/01/2017', 'mm/dd/yyyy'), 10000.00);
