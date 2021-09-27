-- Selecting Data
SELECT
	*
FROM
	sales
WHERE
	customer_id IN (
		SELECT
			customer_id
		FROM
			customer
		WHERE
			age > 60
	);


SELECT
	a.product_id
  , a.product_name
  , a.category
  , b.quantity
FROM
	product AS a
LEFT JOIN (SELECT product_id, SUM(quantity) AS Quantity FROM sales GROUP BY product_id) AS b
ON
	a.product_id = b.product_id
ORDER BY
	b.quantity DESC;


SELECT
	customer_id
  , order_line
  , (SELECT customer_name FROM customer WHERE customer.customer_id = sales.customer_id)
FROM
	sales
ORDER BY
	customer_id;