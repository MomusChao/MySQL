#75 copy data with condition

#the last 3 urias are remarked as "Good luck"
SELECT*FROM TableMo;

#copy bang is 'A101' only
CREATE TABLE TableMo_Copy
	SELECT*
FROM TableMo
	WHERE bang LIKE 'A101';
    
SELECT*FROM TableMo_Copy;
