#114 Export CSV

#create TableCSV
CREATE TABLE TableCSV(ID VARCHAR(4), RealName VARCHAR(6), Birth INT);
INSERT INTO TableCSV VALUES('A103','John',411);
INSERT INTO TableCSV VALUES('A102','Grace',504);
INSERT INTO TableCSV VALUES('A104','Alton',819);

SELECT*FROM TableCSV;

#Search path: MySQL set a file for upload
SHOW VARIABLES LIKE "secure_file_priv";

#Change the path (use \\ or /)
SELECT*INTO OUTFILE "C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/OutPutTest.csv" FIELDS TERMINATED BY ',' 
FROM TableCSV;