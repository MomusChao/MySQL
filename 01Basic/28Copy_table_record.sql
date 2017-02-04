#28 Copy table record

#create empty table
CREATE TABLE myForthDB(ID VARCHAR(10), RealName VARCHAR(10), RealAge INT, Birth DATE, Education VARCHAR(10));
SELECT*FROM myForthDB;


#INSERT INTO NewTableName SELECT*FROM OldTableName;
INSERT INTO myForthDB SELECT * FROM myfirstdb;

SELECT*FROM myfirstdb;
SELECT*FROM myForthDB;

