#30 Copy designated column

SELECT*FROM myfirstdb;
SELECT*FROM myThirdDB;

#INSERT INTO NewTableName (NewColumn) SELECT OldColumn FROM OldTableName
INSERT INTO myThirdDB (ID) SELECT ID FROM myfirstdb;

SELECT*FROM myThirdDB;