-- Selecting Table Data
SELECT
	*
FROM
	customer
WHERE
	state = 'California'
ORDER BY
	customer_name;


SELECT
	*
FROM
	customer
WHERE
	state = 'California'
ORDER BY
	customer_name DESC;


SELECT
	*
FROM
	customer
ORDER BY
	city ASC
  , customer_name DESC;


SELECT
	*
FROM
	customer
ORDER BY
	2 ASC;


SELECT
	*
FROM
	customer
ORDER BY
	age DESC;