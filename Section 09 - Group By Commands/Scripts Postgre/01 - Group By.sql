-- Selecting Table Data
SELECT
	region
  , COUNT(customer_id) AS "Customer Count"
FROM
	customer
GROUP BY
	region;


SELECT
	product_id
  , SUM(quantity) AS "Quantity Sold"
FROM
	sales
GROUP BY
	product_id
ORDER BY
	"Quantity Sold" DESC;


SELECT
	customer_id
  , MIN(sales)	AS "Min Sales"
  , MAX(sales) 	AS "Max Sales"
  , AVG(sales)	AS "Average Sales"
  , SUM(sales) 	AS "Total Sales"
FROM
	sales
GROUP BY
	customer_id
ORDER BY
	"Total Sales" DESC
LIMIT
	5;


SELECT
	region
  , state
  , AVG(age)			AS "Age"
  , COUNT(customer_id)  AS "Customer Count"
FROM
	customer
GROUP BY
	state
  , region;