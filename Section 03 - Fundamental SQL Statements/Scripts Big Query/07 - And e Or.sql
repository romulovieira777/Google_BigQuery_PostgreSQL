-- Selecting Table Data

SELECT
    *
FROM
    DB_01.customer_table
WHERE
    cust_id = 1
AND
    age >= 40;


SELECT
    *
FROM
    DB_01.customer_table
WHERE
    age < 25
OR
    age > 35;


SELECT
    *
FROM
    DB_01.customer_table
WHERE NOT
    cust_id = 1;


SELECT
    *
FROM
    DB_01.customer_table
WHERE
    cust_id <> 1;


SELECT
    *
FROM
    DB_01.customer_table
WHERE
    (age > 25 AND age < 35)
OR
    first_name = 'dee';