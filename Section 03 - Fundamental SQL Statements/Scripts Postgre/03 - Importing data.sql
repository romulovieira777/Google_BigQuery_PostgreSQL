-- Importing data

COPY 
	customer_table
FROM
	'D:\Software\PostgreSQL\13\data\data_copy\copy.csv'
DELIMITER
	',' csv header;

COPY
	customer_table
FROM
	'D:\Software\PostgreSQL\13\data\data_copy\copytext.txt'
DELIMITER
	',' csv header;


-- Selecting table data

SELECT
	*
FROM
	public.customer_table;