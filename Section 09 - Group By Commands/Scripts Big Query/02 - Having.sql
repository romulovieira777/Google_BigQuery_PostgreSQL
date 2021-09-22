-- Selecting Table Data
SELECT
    category
  , sub_category
  , COUNT(Produtc_ID) AS Product_Count
FROM
    DB.Product
GROUP BY
    category
  , sub_category
HAVING
    COUNT(Produtc_ID) < 100;


SELECT
    category
  , sub_category
  , COUNT(Produtc_ID) AS Product_Count
FROM
    DB.Product
GROUP BY
    category
  , sub_category
HAVING
    COUNT(Produtc_ID) > 100;


SELECT
    category
  , sub_category
  , COUNT(Produtc_ID) AS Product_Count
FROM
    DB.Product
WHERE
    category <> 'Technology'
GROUP BY
    category
  , sub_category
HAVING
    COUNT(Produtc_ID) > 100;