-- Exercises

-- 01. Find out all customers who have first name and last name of 5 characters each and last name starts with "a/b/c/d"
SELECT
	*
FROM
	customer
WHERE
	customer_name ~* '^(a|b|c|d)+[a-z\s]+(a|b|c|d)$'
ORDER BY
	customer_name DESC;