#71 GROUP then Sort

SELECT 
	bang, AVG(uria) AS AVG
FROM TableMo 
	GROUP BY bang
ORDER BY AVG(uria)
	DESC;
