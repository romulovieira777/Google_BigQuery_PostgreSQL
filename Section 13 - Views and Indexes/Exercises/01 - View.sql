-- Exercises

-- 01. Create a View which contains order_line, product_id, sales and discount value of the first order date in the sales table
-- and name it as "Daily_Billing"
CREATE VIEW
	Daily_Billing AS
SELECT
	order_line
  , product_id
  , sales
  , discount
  , order_date
FROM
	sales
ORDER BY
	order_date;


-- 02. Delete this View
DROP VIEW IF EXISTS
	Daily_Billing;