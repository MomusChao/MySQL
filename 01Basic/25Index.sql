#11 Index

#create index
#CREATE INDEX IndexName ON TableName (ColumnName);
CREATE INDEX my_first_index ON myfirstdb (birth);

#confirm index
#SHOW INDEX FROM TableName;
SHOW INDEX FROM myfirstdb;

#Delete index
#DROP INDEX IndexName ON TableName;
DROP INDEX my_first_index ON myfirstdb;

#check index again
SHOW INDEX FROM myfirstdb;