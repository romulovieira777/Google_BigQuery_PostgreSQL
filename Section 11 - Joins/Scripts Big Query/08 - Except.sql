-- Selecting Data
SELECT
    customer_id
FROM
    DB.Sales_2015
EXCEPT DISTINCT
SELECT
    customer_id
FROM
    DB.Customer_20_60
ORDER BY
    customer_id;