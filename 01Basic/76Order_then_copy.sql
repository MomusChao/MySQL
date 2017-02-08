#76 order then copy

SELECT*FROM TableMo;

#order uria, then copy the first 5
CREATE TABLE TableMo_Copy2
	SELECT*
FROM TableMo
	ORDER BY uria
DESC
	LIMIT 5
OFFSET 1;

    
SELECT*FROM TableMo_Copy2;
