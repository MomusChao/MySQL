#27 Copy table structure

#CREATE TABLE NewTableName LIKE OldTableName;
CREATE TABLE myThirdDB LIKE myfirstdb;

#check structure
DESC myfirstdb;
DESC myThirdDB;
