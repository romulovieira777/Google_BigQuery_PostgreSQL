-- Exercises

-- 01. Get data with all columns of sales table, and customer name, customer age, product name and category are in the same result set.
-- (Use JOIN in subquery)
SELECT
  a.*
FROM
  sales AS a
INNER JOIN (
  SELECT
    customer_id,
    customer_name,
    age
  FROM
    customer
  GROUP BY
    customer_id) AS b
ON
  a.customer_id = b.customer_id
INNER JOIN (
  SELECT
    product_id,
    product_name,
    category
  FROM
    product
  GROUP BY
    product_id) AS c
ON
  a.product_id = c.product_id;