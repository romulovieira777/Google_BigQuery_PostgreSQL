-- Selecting Table Data
SELECT
	*
FROM
	customer_table
WHERE
	cust_id = 2;


UPDATE
	customer_table
SET
	last_name = 'Pe'
  , age = 17
WHERE
	cust_id = 2;


UPDATE
	customer_table
SET
	email_id = 'gee@xyz.com'
WHERE
	first_name = 'Gee'
OR
	first_name = 'gee';