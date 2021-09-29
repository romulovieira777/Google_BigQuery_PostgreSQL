-- Concatenation
SELECT
    customer_id
  , city||", "||state||", "||country         AS Add_01
  , CONCAT(city, ', ', state, ', ', country) AS Add_02
FROM
    DB.Customer;