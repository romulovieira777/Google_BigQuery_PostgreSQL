-- Selecting Data
SELECT
    a.Order_Line
  , a.Product_ID
  , a.Customer_ID   AS Customer_ID_S
  , b.Customer_ID   AS Customer_ID_C
  , a.Sales
  , b.customer_name
  , b.age
FROM
    DB.Sales_2015       AS a
FULL JOIN
    DB.Customer_20_60   AS b
ON
    a.Customer_ID = b.Customer_ID
ORDER BY
    Customer_ID_S
  , Customer_ID_C;