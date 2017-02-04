#21 Serial Number

#CREATE TABLE tablename03(Field01 DataType AUTO_INCREMENT PRIMARY KEY, Field02 DataType...);
CREATE TABLE myfirstdb04(ID INT AUTO_INCREMENT PRIMARY KEY, Name03 VARCHAR(10));
#show table
DESC myfirstdb04;

#insert data
INSERT INTO myfirstdb04 (Name03) VALUES('Momus');
INSERT INTO myfirstdb04 (Name03) VALUES('Eva');
INSERT INTO myfirstdb04 (Name03) VALUES('Ella');

SELECT * FROM myfirstdb04;

#change initial value
INSERT INTO myfirstdb04  VALUES(100,'Michael');
SELECT * FROM myfirstdb04;
INSERT INTO myfirstdb04 (Name03) VALUES('Bill');
SELECT * FROM myfirstdb04;