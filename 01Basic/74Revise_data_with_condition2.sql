#74 revise data with condition2

#the last 3 urias are remarked as "Good luck"
SELECT*FROM TableMo;
	UPDATE TableMo SET bikou='Good luck' 
ORDER BY uria
	LIMIT 3;
    
SELECT*FROM TableMo ORDER BY uria;
SELECT*FROM TableMo;
