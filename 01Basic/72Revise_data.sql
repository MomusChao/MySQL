#72 revise data

SELECT*FROM TableMo;
ALTER TABLE TableMo ADD bikou VARCHAR(100);

UPDATE TableMo SET bikou='NA';
SELECT*FROM TableMo;
