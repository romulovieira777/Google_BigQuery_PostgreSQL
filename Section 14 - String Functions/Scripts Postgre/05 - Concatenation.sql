-- Concatenation
SELECT
	Customer_name
  , City ||', '||State||', '||Country AS Address
FROM
	Customer;