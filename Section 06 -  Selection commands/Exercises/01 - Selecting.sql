-- Exercises

-- 01. Retrieve all orders where 'discount' value is greater then zero ordered in descending order basis 'discount' value
SELECT
	*
FROM
	sales
WHERE
	discount > 0
ORDER BY
	discount DESC;


-- 02. Limit the number of results in above query to top 10
SELECT
	*
FROM
	sales
ORDER BY
	sales DESC
LIMIT
	10;