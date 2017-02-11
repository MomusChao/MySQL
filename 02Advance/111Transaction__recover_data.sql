#111 Transaction: recover data

#create a table, TableMo
CREATE TABLE TableMo(bang VARCHAR(10), uria INT, Tuki INT);
INSERT INTO TableMo VALUES('A103',101,4);
INSERT INTO TableMo VALUES('A102',54,5);
INSERT INTO TableMo VALUES('A104',181,4);
INSERT INTO TableMo VALUES('A101',184,4);
INSERT INTO TableMo VALUES('A103',17,5);
INSERT INTO TableMo VALUES('A101',300,5);
INSERT INTO TableMo VALUES('A102',205,6);
INSERT INTO TableMo VALUES('A104',93,5);
INSERT INTO TableMo VALUES('A103',12,6);
INSERT INTO TableMo VALUES('A107',87,6);

#create transaction
START TRANSACTION;

#delete TableMo (Don't use 'Drop')
DELETE FROM TableMo;

#check delete coding
SELECT*FROM TableMo;

#recover
ROLLBACK;

#check recover coding
SELECT*FROM TableMo;

