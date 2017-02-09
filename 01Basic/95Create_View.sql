#95 Create View

#create a table (table01)
CREATE TABLE table02(ID VARCHAR(10), NickName VARCHAR(10), SalesPerformance INT);
INSERT INTO table02 VALUES('O901','Momus',40);
INSERT INTO table02 VALUES('O902','John',30);
INSERT INTO table02 VALUES('O903','Sabrina',50);
INSERT INTO table02 VALUES('O904','Cindy',80);
INSERT INTO table02 VALUES('O905','Ann',110);
select*FROM table02;

#create view
CREATE VIEW V1
	AS
SELECT NickName, SalesPerformance
	FROM table02;

#check View
SELECT*FROM V1;



