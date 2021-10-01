-- Age
SELECT
    DATE_DIFF('2020-06-22', '2020-06-02', DAY)   AS Difference_of_Days
  , DATE_DIFF('2020-06-22', '2020-05-31', MONTH) AS Difference_of_Months;


SELECT
    order_line
  , ship_date
  , order_date
  , DATE_DIFF(ship_date, order_date, day) AS Time_Taken
FROM
    DB.Sales
ORDER BY
    Time_Taken DESC;