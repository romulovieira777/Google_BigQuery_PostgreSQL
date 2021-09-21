-- Selecting Table Data
SELECT
    *
FROM
    DB.Customer
WHERE
    age BETWEEN 20 AND 30;


SELECT
    *
FROM
    DB.Sales
WHERE
    Ship_Date BETWEEN '2015-04-01' AND '2016-04-01';