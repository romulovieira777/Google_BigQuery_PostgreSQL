-- Selecting Table Data

SELECT
	*
FROM
	DB_01.customer_table
WHERE
	cust_id = 1;


SELECT
	first_name
  , email
FROM
	DB_01.customer_table
WHERE
	age > 30;


SELECT
	first_name
  , email
FROM
	DB_01.customer_table
WHERE
	age <> 30;


SELECT
	first_name
  , email
FROM
	DB_01.customer_table
WHERE
	age <= 30;


SELECT
	first_name
  , email
FROM
	DB_01.customer_table
WHERE
	age >= 30;


SELECT
	first_name
  , email
  , age
FROM
	DB_01.customer_table
WHERE
	age >= 30;


SELECT
	*
FROM
	DB_01.customer_table
WHERE
	first_name = 'Gee';