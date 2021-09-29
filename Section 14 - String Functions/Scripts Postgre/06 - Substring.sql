-- Substring
SELECT
	customer_id
  , customer_name
  , SUBSTRING(customer_id FOR 2) AS cust_group
FROM
	Customer
WHERE
	SUBSTRING(customer_id FOR 2) = 'AB';


SELECT
	customer_id
  , customer_name
  , SUBSTRING(customer_id FROM 4 FOR 5) AS customer_num
FROM
	Customer
WHERE
	SUBSTRING(customer_id FOR 2) = 'AB';