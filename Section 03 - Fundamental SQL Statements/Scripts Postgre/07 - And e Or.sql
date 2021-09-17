-- Selecting Table Data

SELECT
	first_name
  , last_name
  , age
FROM
	customer_table
WHERE
	age > 20
AND
	age < 30;


SELECT
	first_name
  , last_name
  , age
FROM
	customer_table
WHERE
	age < 20
OR
	age >= 30;


SELECT
	*
FROM
	customer_table
WHERE NOT
	age = 25;


SELECT
	*
FROM
	customer_table
WHERE NOT
	age = 25
AND NOT
	first_name = 'Jay';