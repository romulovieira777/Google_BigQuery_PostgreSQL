-- Selecting Table Data
SELECT
	region  
  , COUNT(customer_id)  AS "Customer Count"
FROM
	customer
GROUP BY
	region
HAVING
	COUNT(customer_id) > 200;


SELECT
	region  
  , COUNT(customer_id)  AS "Customer Count"
FROM
	customer
WHERE
	customer_name LIKE 'A%'
GROUP BY
	region;


SELECT
	region  
  , COUNT(customer_id)  AS "Customer Count"
FROM
	customer
WHERE
	customer_name LIKE 'A%'
GROUP BY
	region
HAVING
	COUNT(customer_id) > 15;