CREATE TABLE Guardian
(
  Patient_ID NUMBER(9) NOT NULL,
  fname VARCHAR(20) NOT NULL,
  lname VARCHAR(20) NOT NULL,
  Phone_Number VARCHAR(20),
  Address VARCHAR(80),
  PRIMARY KEY (Patient_ID, fname, lname),
  CONSTRAINT fk_minor 
      FOREIGN KEY (Patient_ID) 
      REFERENCES Patient(Patient_ID)
      ON DELETE CASCADE
);

--INSERT GUARDIANS INTO TABLE

INSERT INTO Guardian VALUES(100000111, 'William', 'Kluz', '914-474-5841', '221 Panorama Ct, Poughkeepsie, NY 12603');

INSERT INTO Guardian VALUES(100000111, 'Judith', 'Kluz', '914-474-5841', '221 Panorama Ct, Poughkeepsie, NY 12603');

INSERT INTO Guardian VALUES (110000211, 'Karrie', 'Sund', '(914) 220-1365', '8173 Green Mount, Hanalei, NY, 14082');

INSERT INTO Guardian VALUES (110000211, 'John', 'Sund', '(914) 220-1365', '8173 Green Mount, Hanalei, NY, 14082');

INSERT INTO Guardian VALUES (110000294, 'Guillermo', 'Pomerantz', '(212) 753-2086', '1809 Colonial Key, Five Brooks, NY, 13551');

INSERT INTO Guardian VALUES (110000294, 'Susie', 'Pomerantz', '(212) 753-2086', '1809 Colonial Key, Five Brooks, NY, 13551');

INSERT INTO Guardian VALUES (110000377, 'Magali', 'Picard', '(917) 454-2262', '284 Rustic Quail Close, Truckhaven, NY, 11064');

INSERT INTO Guardian VALUES (110000377, 'Nabyl', 'Picard', '(917) 454-2262', '284 Rustic Quail Close, Truckhaven, NY, 11064');

INSERT INTO Guardian VALUES (110000460, 'Trudy', 'Boateng', '(518) 928-9748', '3048 Colonial Pond Trace, Dew Drop, NY, 14912');

INSERT INTO Guardian VALUES (110000460, 'Wallace', 'Boateng', '(518) 928-9748', '3048 Colonial Pond Trace, Dew Drop, NY, 14912');