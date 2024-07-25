-- Exercises

-- 01. Make a dashboard showing the following figures for each product ID
	-- 01) a. Total sales(in $) Order by this column in descending
	-- 01) b. Total sales quantity
	-- 01) c. Number of orders
SELECT
	product_id  
  , SUM(sales)  	AS "Total Sales"
  , SUM(quantity)  	AS "Total Quantity"
  , COUNT(order_id)	AS "Number of Orders"
  , MAX(sales)		AS "Maximum Sales"
  , MIN(sales)		AS "Minimum Sales"
  , AVG(sales)		AS "Average Sales"
FROM
	sales
GROUP BY
	product_id
ORDER BY
	"Total Sales" DESC;


-- 02. Get the list of product ID's where the quantity of product sold is greater than 10
SELECT
	product_id
  , SUM(quantity)  	AS "Total Quantity"
FROM
	sales
GROUP BY
	product_id
HAVING
	SUM(quantity) > 10
ORDER BY
	"Total Quantity";