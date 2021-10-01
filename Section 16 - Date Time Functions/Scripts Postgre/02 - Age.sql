-- Age
SELECT
	age('2018-12-27', '2017-06-03');


SELECT
	order_line
  , ship_date
  , age(ship_date, order_date) AS Time_Taken
FROM
	sales
ORDER BY
	Time_Taken DESC;