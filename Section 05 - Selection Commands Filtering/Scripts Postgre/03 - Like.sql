-- Selecting Table Data
SELECT
	*
FROM
	customer
WHERE
	customer_name LIKE 'J%';


SELECT
	*
FROM
	customer
WHERE
	customer_name LIKE '%Nelson';


SELECT
	*
FROM
	customer
WHERE
	customer_name LIKE '____ %';


SELECT
	DISTINCT city
FROM
	customer
WHERE
	city NOT LIKE 'S%';