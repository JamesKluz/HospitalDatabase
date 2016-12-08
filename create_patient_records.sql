CREATE TABLE Patient_Records
(
  Patient_ID NUMBER(9) NOT NULL,
  event_type VARCHAR2(40) NOT NULL,
  date_of_event DATE NOT NULL,
  event_description VARCHAR(100),
  PRIMARY KEY (Patient_ID, event_type, date_of_event),
  CONSTRAINT patient_fk 
      FOREIGN KEY (Patient_ID) 
      REFERENCES Patient(Patient_ID)
      ON DELETE CASCADE
);

--INSERT PATIENT RECODRS INTO TABLE

INSERT INTO Patient_Records VALUES(100000111, 'Knee Surgery', to_date('05/05/1997', 'mm/dd/yyyy'), 
  'Removed left knee');

INSERT INTO Patient_Records VALUES(110000211, 'Bee Allergy', to_date('04/13/2012', 'mm/dd/yyyy'), 
  NULL);

INSERT INTO Patient_Records VALUES(110000294, 'Migraines', to_date('06/07/2013', 'mm/dd/yyyy'), 
  NULL);

INSERT INTO Patient_Records VALUES(110000377, 'Sunburn', to_date('06/07/2013', 'mm/dd/yyyy'), 
  'Did not wear sunscreen');

INSERT INTO Patient_Records VALUES(110000460, 'Asthma', to_date('12/11/2013', 'mm/dd/yyyy'), 
  NULL);

INSERT INTO Patient_Records VALUES(110000543, 'Car Accident', to_date('01/19/2006', 'mm/dd/yyyy'), 
  'Broke left arm');

INSERT INTO Patient_Records VALUES(110000543, 'Flu', to_date('09/22/2010', 'mm/dd/yyyy'), 
  NULL);

INSERT INTO Patient_Records VALUES(110000626, 'Allergic to sunlight', to_date('04/19/2009', 'mm/dd/yyyy'), 
  'Was bit by a vampire');

INSERT INTO Patient_Records VALUES(110000709, 'Mild Rash', to_date('03/19/1978', 'mm/dd/yyyy'), 
  'Rash on left arm');

INSERT INTO Patient_Records VALUES(110000792, 'Allergic to shellfish', to_date('11/19/2005', 'mm/dd/yyyy'), 
  NULL);

INSERT INTO Patient_Records VALUES(110000875, 'Fell into vat of radioactive material', to_date('03/30/2001', 'mm/dd/yyyy'), 
  'Can now fly');