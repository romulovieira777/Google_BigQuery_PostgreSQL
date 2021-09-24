-- Selecting Data
SELECT
    customer_id
FROM
    DB.Sales_2015
UNION DISTINCT
SELECT
    customer_id
FROM
    DB.Customer_20_60
ORDER BY
    customer_id;


SELECT
    customer_id
FROM
    DB.Sales_2015
UNION ALL
    customer_id
FROM
    DB.Customer_20_60
ORDER BY
    customer_id;