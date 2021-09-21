-- Selecting Table Data
SELECT
	*
FROM
	customer
WHERE
	age > 25
ORDER BY
	age DESC
LIMIT
	8;


SELECT
	*
FROM
	customer
WHERE
	age > 25
ORDER BY
	age ASC
LIMIT
	10;