-- Selecting Data
SELECT
	customer_id
FROM
	sales_2015
INTERSECT
SELECT
	customer_id
FROM
	customer_20_60;