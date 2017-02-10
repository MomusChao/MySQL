#105 Stored function: return AVG

#create a table (table01)
CREATE TABLE table01(ID VARCHAR(10), SalesPerformance INT, MonthP INT);
INSERT INTO table01 VALUES('O901',105,4);
INSERT INTO table01 VALUES('O902',37,3);
INSERT INTO table01 VALUES('O903',88,5);
INSERT INTO table01 VALUES('O904',75,8);
INSERT INTO table01 VALUES('O905',109,11);
INSERT INTO table01 VALUES('O906',109,1);
INSERT INTO table01 VALUES('O907',109,2);
INSERT INTO table01 VALUES('O908',109,7);
INSERT INTO table01 VALUES('O909',109,2);
INSERT INTO table01 VALUES('O910',109,12);
SELECT * FROM table01;

#create stored function
DELIMITER //
CREATE FUNCTION function02() RETURNS DOUBLE
BEGIN
	DECLARE r DOUBLE;
    SELECT AVG(SalesPerformance) INTO r FROM table01;
    RETURN r;
END
//
DELIMITER ;


SELECT function02();