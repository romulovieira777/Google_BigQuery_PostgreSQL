-- Ceil & Floor
SELECT
	order_line
  , sales
  , CEIL(sales)
  , FLOOR(sales)
FROM
	sales;