-- Upper & Lower
SELECT
    *
  , UPPER(Customer_name)
  , LOWER(Customer_name)
FROM
    DB.Customer;