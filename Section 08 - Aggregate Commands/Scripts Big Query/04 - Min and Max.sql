-- Selecting Table Data
SELECT
    MAX(Sales.Sales) AS Max_Sales
  , MIN(Sales.Sales) AS Min_Sales
FROM
    DB.Sales
WHERE
    order_date BETWEEN '2015-06-01' AND '2015-06-30';