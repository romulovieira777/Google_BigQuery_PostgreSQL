-- Selecting Table Data
SELECT
	SUM(Profit)	AS "Total Profit"
FROM
	sales;


SELECT
	SUM(Quantity)	AS "Total Quantity"
FROM
	sales
WHERE
	product_id = 'FUR-TA-10000577';