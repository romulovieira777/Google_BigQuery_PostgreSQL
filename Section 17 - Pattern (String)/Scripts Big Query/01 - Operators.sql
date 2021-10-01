-- Operators
SELECT
    *
FROM
    DB.Customer
WHERE
    regexp_contains(Customer_Name, r'(?i)^a+[a-z\s]+$');


SELECT
    *
FROM
    DB.Customer
WHERE
    regexp_contains(Customer_Name, r'(?i)^(a|b|c|d)+[a-z\s]+$')
ORDER BY
    Customer_Name DESC;