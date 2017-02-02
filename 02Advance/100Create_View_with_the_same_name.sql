#100 create View with the same name

CREATE OR REPLACE VIEW V1
	AS
SELECT NOW();

SELECT*FROM V1;