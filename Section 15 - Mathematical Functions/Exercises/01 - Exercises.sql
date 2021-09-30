-- Exercises

-- 01. You are running a lottery for your customers. So, pick a list of 5 Lucky customers from de customer table using random function.
SELECT
	customer_name
FROM
	customer
ORDER BY
	RANDOM()
LIMIT
	5;


/* 02. Suppose you cannot charge the customer in fraction points. So, for sales value of 1.63, you will get either 1 or 2.
In such a scenario, find out.

a) Total sales revenue if you are charging the lower integer value of sales always
b) Total sales revenue if you are charging the higher integer value of sales always
c) Total sales revenue if you are rounding-off the sales always */

SELECT
	CEIL(SUM(sales)) AS Ceil
  , FLOOR(SUM(sales)) AS Floor
  , ROUND(SUM(sales)) AS Round
FROM
	sales;