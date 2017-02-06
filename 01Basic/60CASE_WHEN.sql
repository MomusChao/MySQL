#60 CASE WHEN

SELECT bang, uria,
CASE
	WHEN uria>=98 THEN 'Good'
    WHEN uria>=50 THEN 'SoSo'
    ELSE 'Bad'
END AS Evaluation
FROM TableMo;
