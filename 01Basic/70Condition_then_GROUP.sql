#70 condition then GROUP

SELECT 
	bang, AVG(uria) AS AVG
FROM TableMo 
	WHERE uria>=50
GROUP BY bang;
