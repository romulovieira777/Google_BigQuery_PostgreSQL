-- Substring
SELECT
    customer_id
  , SUBSTRING(customer_id, 1, 2) AS cust_grp
  , SUBSTRING(customer_id, 4, 5) AS cust_n
FROM
    DB.Customer;
