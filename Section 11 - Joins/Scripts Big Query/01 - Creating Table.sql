-- Creating sales table of year 2015
CREATE TABLE DB.Sales_2015
AS
    SELECT
        *
    FROM
        DB.Sales
    WHERE
        Ship_Date BETWEEN '2015-01-01' AND '2015-12-31';



-- Customers with age between 20 and 60
CREATE TABLE DB.Customer_20_60
AS
    SELECT 
        *
    FROM
        DB.Customer
    WHERE
        age BETWEEN 20 AND 60;