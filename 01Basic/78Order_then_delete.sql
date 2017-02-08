#78 order then delete

SELECT*FROM TableMo;

#order uria, then delete the first 4
DELETE FROM TableMo
	ORDER BY uria
DESC
	LIMIT 4;

SELECT*FROM TableMo;
