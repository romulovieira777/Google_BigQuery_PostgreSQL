-- Selecting Table Data
SELECT
    *
  , CASE WHEN Region = 'Central' THEN 'CW'
         WHEN Region = 'West' THEN 'CW'
         WHEN Region = 'East' THEN 'SE'
         ELSE 'SE'
    END AS HQ
FROM
    DB.Customer;