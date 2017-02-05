#50 Create table momotime

CREATE TABLE momotime(a INT AUTO_INCREMENT PRIMARY KEY, b DATETIME);
#use NOW()
INSERT INTO momotime (b) VALUES(NOW());

SELECT*FROM momotime;