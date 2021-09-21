-- Selecting Table Data
SELECT
	*
FROM
	customer
WHERE
	age BETWEEN 20 AND 30;


SELECT
	*
FROM
	customer
WHERE
	age >= 20 AND age <= 30;


SELECT
	*
FROM
	customer
WHERE
	age NOT BETWEEN 20 AND 30;


SELECT
	*
FROM
	sales
WHERE
	ship_date BETWEEN '2015-04-01' AND '2016-04-01';