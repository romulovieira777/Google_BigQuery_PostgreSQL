-- Selecting Table Data
SELECT
    COUNT(Order_Line)           AS Number_of_products_purchased
  , COUNT(DISTINCT Order_ID)    AS Numer_of_orders
FROM
    DB.Sales
WHERE
    Customer_ID = 'CG-12520';