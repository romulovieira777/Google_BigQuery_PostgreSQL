-- Selecting Table Data
SELECT
    *
FROM
    DB.Sales
WHERE
    Product_ID LIKE 'OFF%'
ORDER BY
    Sales DESC;


SELECT
    *
FROM
    DB.Customer
ORDER BY
    City
  , Age DESC;