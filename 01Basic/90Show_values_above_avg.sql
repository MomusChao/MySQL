#90 show values above avg

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

#Find values above avg
SELECT *
	FROM table01
WHERE SalesPerformance
    >=(SELECT AVG(SalesPerformance) FROM table01);

#delete table
DROP TABLE table01;


#BROUP BY Function: MAX, AVG & SUM
