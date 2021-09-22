-- Selecting Table Data
SELECT
	*
  , CASE 
  		WHEN age < 30 THEN 'Young'
  	    WHEN age > 60 THEN 'Senior Citizen'
	  	ELSE 'Middle Aged'
	END AS "Age Category"
FROM
	customer;