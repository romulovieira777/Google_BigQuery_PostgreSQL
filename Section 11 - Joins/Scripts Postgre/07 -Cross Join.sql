-- Selecting Data
SELECT
	*
FROM
	month_values;


SELECT
	*
FROM
	year_value;


SELECT
	a.YYYY
  , b.MM
FROM
	year_value 		AS a
  , month_values 	AS b
ORDER BY
	a.YYYY
  , b.MM;