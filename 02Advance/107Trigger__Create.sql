#107 Trigger: Create

#create a table (table02)
CREATE TABLE table02(ID VARCHAR(10), NickName VARCHAR(10), RealAge INT);
INSERT INTO table02 VALUES('O901',"John",31);
INSERT INTO table02 VALUES('O902',"Kitty",35);
INSERT INTO table02 VALUES('O903',"Bob",38);
INSERT INTO table02 VALUES('O904',"Flash",37);
INSERT INTO table02 VALUES('O905',"Cindy",32);
SELECT * FROM table02;

#create a table (tableCopy)
CREATE TABLE tableCopy LIKE table02;

#Create trigger
DELIMITER //
CREATE TRIGGER TriggerName BEFORE DELETE ON table02 FOR EACH ROW
BEGIN
	INSERT INTO tableCopy VALUES(OLD.ID,OLD.NickName,OLD.RealAge);
END
//
DELIMITER ;

#DELETE table02
DELETE FROM table02;

#Check delete?
SELECT*FROM table02;
SELECT*FROM tableCopy;

#recover
INSERT INTO table02 SELECT*FROM tableCopy;
SELECT*FROM table02;