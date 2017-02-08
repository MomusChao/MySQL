#69 GROUP with condition

SELECT 
	bang, SUM(uria) AS SUM
FROM TableMo 
	GROUP BY bang
HAVING SUM(uria)>=200;
