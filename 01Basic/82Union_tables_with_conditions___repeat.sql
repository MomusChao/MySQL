#82 Union tables with conditions (repeat)

#create a table (table01)
CREATE TABLE table01(ID VARCHAR(10), SalesPerformance INT, RealAge INT);
INSERT INTO table01 VALUES('O901',105,24);
INSERT INTO table01 VALUES('O902',37,23);
INSERT INTO table01 VALUES('O903',88,25);
INSERT INTO table01 VALUES('O904',75,28);
INSERT INTO table01 VALUES('O905',109,21);
SELECT * FROM table01;

#create another table (table02)
CREATE TABLE table02(ID VARCHAR(10), NickName VARCHAR(10), RealAge INT);
INSERT INTO table02 VALUES('O906',"John",31);
INSERT INTO table02 VALUES('O907',"Kitty",35);
INSERT INTO table02 VALUES('O908',"Bob",38);
INSERT INTO table02 VALUES('O905',"Flash",37);
INSERT INTO table02 VALUES('O910',"Cindy",32);
SELECT * FROM table02;


#Use UNION ALL
(SELECT ID FROM table01 WHERE SalesPerformance>=100) 
UNION ALL
(SELECT ID FROM table02 WHERE RealAge>=36);

#delete table
DROP TABLE table01;
DROP TABLE table02;