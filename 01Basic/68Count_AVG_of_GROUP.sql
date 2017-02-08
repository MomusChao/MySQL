#68 count AVG of GROUP

SELECT 
	bang, AVG(uria) AS AVG
FROM TableMo 
	GROUP BY bang;
