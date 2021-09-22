-- Selecting Table Data
SELECT
    category
  , COUNT(Produtc_ID) AS Product_Count
FROM
    DB.Product
GROUP BY
    category;


SELECT
    category
  , sub_category
  , COUNT(Produtc_ID) AS Product_Count
FROM
    DB.Product
GROUP BY
    category
  , sub_category;