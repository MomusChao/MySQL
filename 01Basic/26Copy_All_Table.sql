#26 Copy All table

#CREATE TABLE NewTableName SELECT*FROM OldTableName;
CREATE TABLE mySecondDB SELECT*FROM myfirstdb;

#check Newtable
SELECT * FROM mySecondDB;
SELECT * FROM myfirstdb;