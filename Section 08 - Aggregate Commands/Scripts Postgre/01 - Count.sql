-- Selecting Table Data
SELECT
	COUNT(*)
FROM
	sales;


SELECT
	COUNT(order_line)			AS "Number of Products Ordered"
  , COUNT(DISTINCT order_id)	AS "Number of Orders"
FROM
	sales
WHERE
	customer_id = 'CG-12520';