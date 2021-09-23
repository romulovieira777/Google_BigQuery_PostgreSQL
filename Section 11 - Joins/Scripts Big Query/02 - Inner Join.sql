-- Selecting Data
SELECT
    a.Order_Line
  , a.Product_ID
  , a.Customer_ID
  , a.Sales
  , b.Customer_Name
  , b.Age
FROM
    DB.Sales_2015   AS a
INNER JOIN
    DB.Customer_20_60  AS b
ON
    a.Customer_ID = b.Customer_ID
ORDER BY
    Customer_ID;