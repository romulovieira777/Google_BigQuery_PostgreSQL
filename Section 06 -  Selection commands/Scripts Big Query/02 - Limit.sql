-- Selecting Table Data
SELECT
    *
FROM
    DB.Sales
WHERE
    Product_ID LIKE 'OFF%'
ORDER BY
    Sales DESC
LIMIT
    10;


SELECT
    Product_ID
FROM
    DB.Sales
WHERE
    Product_ID LIKE 'OFF%'
LIMIT
    10;