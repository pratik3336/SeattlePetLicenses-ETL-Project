# Using the Database

SHOW DATABASES;
create database mysql1;

USE mysql1;


# SQL create Query
SHOW CREATE TABLE Final_DB2;

#Printing the Table
SELECT * FROM Final_DB2;


# Count of Rows in Stage Table
SELECT COUNT(*)  AS ROW_COUNT FROM Final_DB2;

# Getting the Databse  Schema 

DESCRIBE Final_DB2;

SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_DEFAULT, COLUMN_KEY 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'Final_DB2' AND TABLE_SCHEMA = 'mysql1';


