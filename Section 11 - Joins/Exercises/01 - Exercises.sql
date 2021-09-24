-- Exercises

-- 01. Find the total sales done in every state for customer_20_60 and sales_2015 table.
SELECT
	b.region
  , SUM(a.sales)	AS "Total Sales"
FROM
	sales_2015 		AS a
INNER JOIN
	customer_20_60 	AS b
ON
	a.customer_id = b.customer_id
GROUP BY
	b.region
ORDER BY
	"Total Sales" DESC;


-- 02. Get data containing Product_id, product_name, category, total sales value of than product and total quantity sold. 
-- (Use sales and product table)
SELECT
	a.product_id
  , b.product_name
  , b.category
  , SUM(a.quantity) AS "Total Quantity"
  , SUM(a.sales)	AS "Total Sales"
FROM
	sales 		AS a
INNER JOIN
	product 	AS b
ON
	a.product_id = b.product_id
GROUP BY
	a.product_id
  , b.product_name
  , b.category
ORDER BY
	"Total Sales" DESC;