-- Ceil & Floor
SELECT
    order_line
  , profit
  , FLOOR(profit) AS Floor
  , CEIL(profit)  AS Ceil
FROM
    DB.Sales;


SELECT
    order_line
  , profit
  , ROUND(profit)    AS Round_01
  , ROUND(profit, 2) AS Round_02
  , FLOOR(profit)    AS Floor
  , CEIL(profit)     AS Ceil
FROM
    DB.Sales;