-- Selecting Data
SELECT
  *
FROM
  DB.Sales
WHERE
  customer_id IN (
  SELECT
    customer_id
  FROM
    DB.Customer
  WHERE
    age > 60);


SELECT
  a.Produtc_ID,
  a. product_name,
  a.category,
  b.quantity
FROM
  DB.Product 		AS a
LEFT JOIN (
  SELECT
    product_id,
    SUM(quantity) 	AS Quantity
  FROM
    DB.Sales
  GROUP BY
    product_id) 	AS b
ON
  a.Produtc_ID = b.product_id
ORDER BY
  b.quantity DESC;