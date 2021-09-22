-- Selecting Table Data
SELECT
	MIN(sales) AS "Minimum Sales Value June 15"
FROM
	sales
WHERE
	order_date BETWEEN '2015-06-01' AND '2015-06-30';


SELECT
	sales
FROM
	sales
WHERE
	order_date BETWEEN '2015-06-01' AND '2015-06-30'
ORDER BY
	sales ASC;


SELECT
	MAX(sales) AS "Minimum Sales Value June 15"
FROM
	sales
WHERE
	order_date BETWEEN '2015-06-01' AND '2015-06-30';


SELECT
	sales
FROM
	sales
WHERE
	order_date BETWEEN '2015-06-01' AND '2015-06-30'
ORDER BY
	sales DESC;