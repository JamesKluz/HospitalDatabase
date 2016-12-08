CREATE TABLE Patient
(
  Patient_ID NUMBER(9) PRIMARY KEY,
  fname VARCHAR2(20) NOT NULL,
  lname VARCHAR2(20) NOT NULL,
  Phone_Number VARCHAR2(20),
  Status VARCHAR2(20),
  birthdate DATE,
  InsuranceID VARCHAR2(20),
  Blood_Type VARCHAR2(20),
  Address VARCHAR2(80),
  Gender CHAR(1) NOT NULL
);

--INSERT PATIENTS INTO TABLE
--ALL PATIENT ID's START WITH '1'

INSERT INTO Patient VALUES(100000111, 'James', 'Kluz', '(914) 474-2881', 
    'Critical', to_date('03/15/1982', 'mm/dd/yyyy'), '123-456-789', 'Red', 
    '123 Smith Street, New York, NY, 12345', 'M');

INSERT INTO Patient VALUES (110000211, 'Paula', 'Sund', '(845) 603-7358', 
    'stable', to_date('08/21/2006', 'mm/dd/yyyy'), '123-444-654', 'A', 
    '8255 Blue Beacon Pines, Ah Fong Village, NY, 12909', 'F');

INSERT INTO Patient VALUES (110000294, 'Nyla', 'Pomerantz', '(914) 852-4042', 
    'stable', to_date('12/19/2005', 'mm/dd/yyyy'), '123-454-654', 'B-',
    '2688 Emerald Circle, Lucky Shot Landing, NY, 11507', 'F');

INSERT INTO Patient VALUES (110000377, 'Kathlyn', 'Picard', '(917) 975-8064', 
    'so-so', to_date('07/18/2007', 'mm/dd/yyyy'), '777-444-654', 'O+',
    '2075 Foggy Island Farm, Cool, NY, 14706', 'F');

INSERT INTO Patient VALUES (110000460, 'Shamika', 'Boateng', '(716) 386-7312', 
    'stable', to_date('06/13/2000', 'mm/dd/yyyy'), '908-432-654', 'AB',
    '4704 Stony Wharf, Nevada, NY, 13282', 'F');

INSERT INTO Patient VALUES (110000543, 'Christel', 'Meggs', '(917) 374-6688', 
    'critical', to_date('02/06/1989', 'mm/dd/yyyy'), '999-444-654', 'A-',
    '3163 Bright Via, Sparkle, NY, 12568', 'M');

INSERT INTO Patient VALUES (110000626, 'Veronika', 'Berglund', '(917) 778-7768', 
    'so-so', to_date('10/10/1995', 'mm/dd/yyyy'), '111-444-654', 'B+',
    '8824 Wishing Grove Inlet, Orient, NY, 13279', 'F');

INSERT INTO Patient VALUES (110000709, 'Dan', 'Mcalpin', '(929) 791-6177', 
    'stable', to_date('03/21/1976', 'mm/dd/yyyy'), '867-234-111', 'A-',
    '6538 Green Mountain, Sublimity, NY, 12322', 'M');

INSERT INTO Patient VALUES (110000792, 'David', 'Andrzejewski', '(315) 191-6230', 
    'stable', to_date('08/21/1966', 'mm/dd/yyyy'), '699-222-654', 'A',
    '1508 Grand Creek Path, Klickitat, NY, 10868', 'M');

INSERT INTO Patient VALUES (110000875, 'Osvaldo', 'Morehouse', '(914) 144-2492', 
    'so-so', to_date('04/11/1987', 'mm/dd/yyyy'), '000-444-654', 'A',
    '3505 Burning Pony Knoll, Humbug, NY, 14274', 'F');
