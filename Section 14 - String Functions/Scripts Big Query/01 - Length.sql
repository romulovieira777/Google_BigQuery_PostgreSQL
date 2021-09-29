-- Length
SELECT
    *
  , LENGTH(Customer_name) AS Cust_len
FROM
    DB.Customer
ORDER BY
    Cust_len DESC;