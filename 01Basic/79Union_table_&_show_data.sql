#79 Union table & show data

#create a table (table01)
CREATE TABLE table01(ID VARCHAR(10), NickName VARCHAR(10), RealAge INT);
INSERT INTO table01 VALUES('O901',"Momus",24);
INSERT INTO table01 VALUES('O902',"Steven",23);
INSERT INTO table01 VALUES('O903',"Eva",25);
INSERT INTO table01 VALUES('O904',"Ella",28);
INSERT INTO table01 VALUES('O905',"Tom",21);
SELECT * FROM table01;

#create another table (table02)
CREATE TABLE table02(ID VARCHAR(10), NickName VARCHAR(10), RealAge INT);
INSERT INTO table02 VALUES('O906',"John",31);
INSERT INTO table02 VALUES('O907',"Kitty",35);
INSERT INTO table02 VALUES('O908',"Bob",38);
INSERT INTO table02 VALUES('O909',"Flash",37);
INSERT INTO table02 VALUES('O910',"Cindy",32);
SELECT * FROM table02;


#Union
(SELECT*FROM table01) UNION (SELECT*FROM table02);