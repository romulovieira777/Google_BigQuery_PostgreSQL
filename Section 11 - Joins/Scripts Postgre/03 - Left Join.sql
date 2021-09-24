-- Selecting Data
SELECT
	a.order_line
  , a.product_id
  , a.customer_id
  , a.sales
  , b.customer_name
  , b.age
FROM
	sales_2015 		AS a
LEFT JOIN
	customer_20_60 	AS b
ON
	a.customer_id = b.customer_id
ORDER BY
	customer_id;