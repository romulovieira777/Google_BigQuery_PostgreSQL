-- Length
SELECT
	customer_name
  , LENGTH(customer_name) AS characters_num
FROM
	customer
WHERE
	age > 30
ORDER BY
	characters_num DESC;


SELECT
	customer_name
  , LENGTH(customer_name) AS characters_num
FROM
	customer
WHERE
	LENGTH(customer_name) > 15
ORDER BY
	characters_num;