-- Execises

-- 01. Find the sum of all 'sales' values.
SELECT
	SUM(sales) AS "Total of Sales"
FROM
	sales;


-- 02. Find count of the number of customer in north region with age between 20 and 30
SELECT
	COUNT(customer_id) AS "Total of Customers"
FROM
	customer
WHERE
	region = 'North'
AND
	age BETWEEN 20 AND 30;


-- 03. Find the average age of East region customers
SELECT
	AVG(age) AS "Average Age"
FROM
	customer
WHERE
	region = 'East';


-- 04. Find the Minimum and Maximum aged customer from Philadelphia
SELECT
	MAX(age) AS "Maximum Age"
  , MIN(age) AS "Minimum Age"
FROM
	customer
WHERE
	city = 'Philadelphia';
