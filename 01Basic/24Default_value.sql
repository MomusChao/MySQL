#24 default value

#ALTER TABLE TableName MODIFY field DataType DEFAULT DefaultValus...);
ALTER TABLE myfirstdb04 MODIFY Name03 VARCHAR(10) DEFAULT 'No any ID';
DESC myfirstdb04;
SELECT * FROM myfirstdb04;

#insert data
INSERT INTO myfirstdb04 (ID) VALUES(2);
SELECT * FROM myfirstdb04;