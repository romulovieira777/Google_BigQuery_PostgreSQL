-- Selecting Table Data

SELECT
	DISTINCT first_name
FROM
	customer_table;


SELECT
	DISTINCT first_name
  , age
FROM
	customer_table;


SELECT
	DISTINCT *
FROM
	customer_table;


-- Importing data into the table
COPY 
	customer_table
FROM
	'D:\WorkSpace\Github\Google_BigQuery_PostgreSQL\Section 03 - Fundamental SQL Statements\Datasets\copy.csv'
DELIMITER
	',' csv header;