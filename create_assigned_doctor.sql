CREATE TABLE Assigned_Doctor
(
  Patient_ID NUMBER(9) NOT NULL,
  Physician_ID NUMBER(9) NOT NULL,
  PRIMARY KEY (Patient_ID, Physician_ID),
  CONSTRAINT assigned_pid_fk 
      FOREIGN KEY (Patient_ID) 
      REFERENCES Patient(Patient_ID) 
      ON DELETE CASCADE,
  CONSTRAINT assigned_phyid_fk
      FOREIGN KEY (Physician_ID) 
      REFERENCES Physician(Physician_ID) 
      ON DELETE CASCADE
);

--INSERT PHYSICIAN-PATIENT RELATIONS INTO TABLE:
INSERT INTO Assigned_Doctor VALUES(100000111, 200000111);

INSERT INTO Assigned_Doctor VALUES(110000211, 216789792);

INSERT INTO Assigned_Doctor VALUES(110000294, 216789460);

INSERT INTO Assigned_Doctor VALUES(110000377, 216789626);

INSERT INTO Assigned_Doctor VALUES(110000460, 216789709);

INSERT INTO Assigned_Doctor VALUES(110000543, 216789958);

INSERT INTO Assigned_Doctor VALUES(110000626, 216789460);

INSERT INTO Assigned_Doctor VALUES(110000709, 216789626);

INSERT INTO Assigned_Doctor VALUES(110000792, 216789709);

INSERT INTO Assigned_Doctor VALUES(110000875, 216789958);