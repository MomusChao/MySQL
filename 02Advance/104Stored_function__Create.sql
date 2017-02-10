#104 Create stored function

DELIMITER //
CREATE FUNCTION function01(FunctionName INT) RETURNS DOUBLE
BEGIN
	RETURN FunctionName*FunctionName*22/10000;
END
//
DELIMITER ;

SELECT function01(174);