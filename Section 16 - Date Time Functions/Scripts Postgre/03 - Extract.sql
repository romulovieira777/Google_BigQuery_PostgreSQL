-- Extract
SELECT
	EXTRACT(DAY FROM CURRENT_DATE);


SELECT
	CURRENT_TIMESTAMP
  , EXTRACT(HOUR FROM CURRENT_TIMESTAMP);


SELECT
	order_date
  , ship_date
  , (EXTRACT(epoch FROM (ship_date) - EXTRACT(epoch FROM order_date)) AS Sec_Taken
FROM
	sales;