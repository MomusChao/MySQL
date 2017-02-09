#91 Return field of subquery with 'IN'

#create a table (table01)
CREATE TABLE table01(ID VARCHAR(10), SalesPerformance INT, MonthP INT);
INSERT INTO table01 VALUES('O901',105,4);
INSERT INTO table01 VALUES('O902',37,3);
INSERT INTO table01 VALUES('O903',88,5);
INSERT INTO table01 VALUES('O901',75,8);
INSERT INTO table01 VALUES('O905',103,11);
INSERT INTO table01 VALUES('O903',28,1);
INSERT INTO table01 VALUES('O901',35,2);
INSERT INTO table01 VALUES('O908',49,7);
INSERT INTO table01 VALUES('O903',68,2);
INSERT INTO table01 VALUES('O901',32,12);
SELECT * FROM table01;

#create a table (table02)
CREATE TABLE table02(ID VARCHAR(10), NickName VARCHAR(10), RealAge INT);
INSERT INTO table02 VALUES('O901',"John",31);
INSERT INTO table02 VALUES('O902',"Kitty",35);
INSERT INTO table02 VALUES('O903',"Bob",38);
INSERT INTO table02 VALUES('O904',"Flash",37);
INSERT INTO table02 VALUES('O905',"Cindy",32);
SELECT * FROM table02;

#condition in table01, and then join with table02
SELECT *
	FROM table02
WHERE ID
    IN (SELECT ID FROM table01 WHERE SalesPerformance>=100);

#delete table
DROP TABLE table01;
DROP TABLE table02;

#Subquery vs INNER JOIN
