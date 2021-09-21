-- Selecting Table Data
SELECT
	*
FROM
	customer
WHERE
	city IN ('Philadelphia', 'Seattle');


SELECT
	*
FROM
	customer
WHERE
	city = 'Philadelphia' OR city = 'Seattle';