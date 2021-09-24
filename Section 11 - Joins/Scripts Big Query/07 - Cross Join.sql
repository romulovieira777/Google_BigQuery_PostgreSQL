-- Selecting Data
SELECT
    a.YYYY
  , b.MM
FROM
    DB_01.year_values  AS a
  , DB_01.month_values AS b
ORDER BY
    YYYY
  , MM;