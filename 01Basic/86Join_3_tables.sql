#86 Join 3 tables

#create a table (table01)
CREATE TABLE table01(ID VARCHAR(10), SalesPerformance INT, MonthP INT);
INSERT INTO table01 VALUES('O901',105,4);
INSERT INTO table01 VALUES('O905',37,3);
INSERT INTO table01 VALUES('O907',88,5);
INSERT INTO table01 VALUES('O906',75,8);
INSERT INTO table01 VALUES('O904',109,11);
INSERT INTO table01 VALUES('O902',109,1);
INSERT INTO table01 VALUES('O903',109,2);
INSERT INTO table01 VALUES('O903',109,7);
INSERT INTO table01 VALUES('O910',109,2);
INSERT INTO table01 VALUES('O907',109,12);
SELECT * FROM table01;

#create a table (table02)
CREATE TABLE table02(ID VARCHAR(10), NickName VARCHAR(10), RealAge INT);
INSERT INTO table02 VALUES('O901',"John",31);
INSERT INTO table02 VALUES('O902',"Kitty",35);
INSERT INTO table02 VALUES('O903',"Bob",38);
INSERT INTO table02 VALUES('O904',"Flash",37);
INSERT INTO table02 VALUES('O905',"Cindy",32);
SELECT * FROM table02;

#create a table (table03)
CREATE TABLE table03(ID VARCHAR(10), BirthPlace VARCHAR(10));
INSERT INTO table03 VALUES('O901',"Taipei");
INSERT INTO table03 VALUES('O902',"Ladon");
INSERT INTO table03 VALUES('O903',"Athens");
INSERT INTO table03 VALUES('O904',"Berlin");
INSERT INTO table03 VALUES('O905',"Brasília");
SELECT * FROM table03;


SELECT table01.ID AS SuperID, table02.NickName AS SuperName, table01.SalesPerformance AS SuperSP, table03.BirthPlace 
	FROM table01 JOIN table02 USING (ID) JOIN table03 USING (ID);


#delete table
DROP TABLE table01;
DROP TABLE table02;