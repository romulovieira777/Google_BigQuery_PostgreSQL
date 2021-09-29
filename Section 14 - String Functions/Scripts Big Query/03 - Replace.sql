-- Replace
SELECT
    *
  , REPLACE(Country, 'United States', 'US') AS Country_New
FROM
    DB.Customer;