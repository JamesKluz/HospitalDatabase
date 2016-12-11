CREATE TABLE Bill
(
  Bill_ID_Number NUMBER PRIMARY KEY,
  Amount FLOAT NOT NULL,
  Date_ DATE NOT NULL,
  Patient_ID NUMBER(9) NOT NULL,
  CONSTRAINT fk_customer 
      FOREIGN KEY (Patient_ID) 
      REFERENCES Patient(Patient_ID)
      ON DELETE CASCADE
);

--INSERT BILLS INTO TABLE
--making bill id 7 digits long

INSERT INTO Bill VALUES(6661234, 1000.00, to_date('05/05/1997', 'mm/dd/yyyy'), 100000111); 

INSERT INTO Bill VALUES(6661235, 3300.00, to_date('04/13/2012', 'mm/dd/yyyy'), 110000211);

INSERT INTO Bill VALUES(6661240, 600.00, to_date('06/07/2013', 'mm/dd/yyyy'), 110000294);

INSERT INTO Bill VALUES(6661245, 2400.00, to_date('06/07/2013', 'mm/dd/yyyy'), 110000377);

INSERT INTO Bill VALUES(6991247, 20000.00, to_date('12/11/2013', 'mm/dd/yyyy'), 110000460);

INSERT INTO Bill VALUES(7661345, 2100.00, to_date('01/19/2006', 'mm/dd/yyyy'), 110000543);

INSERT INTO Bill VALUES(9872222, 2040.00, to_date('09/22/2010', 'mm/dd/yyyy'), 110000543);

INSERT INTO Bill VALUES(9698089, 32033.00, to_date('04/19/2009', 'mm/dd/yyyy'), 110000626);

INSERT INTO Bill VALUES(4598089, 4037.00, to_date('03/19/1978', 'mm/dd/yyyy'), 110000709);

INSERT INTO Bill VALUES(4598077, 537.00, to_date('11/19/2005', 'mm/dd/yyyy'), 110000792);

INSERT INTO Bill VALUES(3689132, 58.00, to_date('03/30/2001', 'mm/dd/yyyy'), 110000875);