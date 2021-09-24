-- Selecting Data
SELECT
	customer_id
FROM
	sales_2015
EXCEPT
SELECT
	customer_id
FROM
	customer_20_60
ORDER BY
	customer_id;