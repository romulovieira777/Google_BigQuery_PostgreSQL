-- Creating a View
CREATE VIEW
	logistics AS
SELECT
	a.order_line
  , a.order_id
  , b.customer_name
  , b.city
  , b.state
  , b.country
FROM
	sales 		AS a
LEFT JOIN
	customer 	AS b
ON
	a.customer_id = b.customer_id
ORDER BY
	a.order_line;


-- Selecting Data
SELECT
	*
FROM
	logistics;