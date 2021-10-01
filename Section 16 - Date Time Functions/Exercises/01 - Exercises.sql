-- Exercises

-- 01. Find out the current age of "Batman" who was born on "April 6, 1939" in Years, months and days.
SELECT
	AGE(CURRENT_DATE, '1939-04-06');


-- 02. Analyze and find out the monthly sales of sub-category chair. Do you observe any seasonality in sales of this sub-category.
SELECT
	pd.sub_category
  , EXTRACT(MONTH FROM sl.order_date) AS Month
  , SUM(sl.quantity) 	AS Total_Quantity
  , SUM(sl.sales) 		AS Total_Sales
FROM
	product AS pd
INNER JOIN
	sales AS sl
ON
	pd.product_id = sl.product_id
WHERE
	sub_category = 'Chairs'
GROUP BY
	pd.sub_category
  , sl.order_date
  , Month
ORDER BY
	sl.order_date;