-- Selecting Table Data

SELECT
	DISTINCT first_name
FROM
	customer_table
WHERE
	age = 25;


SELECT
	DISTINCT first_name
FROM
	customer_table
WHERE
	age > 25;


SELECT
	DISTINCT first_name
FROM
	customer_table
WHERE
	age < 25;


SELECT
	DISTINCT first_name
FROM
	customer_table
WHERE
	age <> 25;


SELECT
	*
FROM
	customer_table
WHERE
	first_name = 'Gee';