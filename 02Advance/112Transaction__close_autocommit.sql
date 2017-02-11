#112 Transaction: close autocommit

SET AUTOCOMMIT=0;

#insert data
INSERT INTO tablemo VALUES('test',123,5);
#check data
SELECT*FROM TableMo;

#recover
ROLLBACK;

#check data
SELECT*FROM TableMo;

#open autocommit
SET AUTOCOMMIT=0;
