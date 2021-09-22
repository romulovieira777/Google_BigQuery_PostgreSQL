-- Selecting Table Data
SELECT
    SUM(Profit) AS Off_Supplies_Profit
FROM
    DB.Sales
WHERE
   Product_ID LIKE 'OFF%';