-- Round
SELECT
	order_line
  , sales
  , ROUND(sales) AS Round
FROM
	sales
ORDER BY
	sales DESC;