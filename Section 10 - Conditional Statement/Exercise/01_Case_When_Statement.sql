/*
Quick Coding Exercises on Case When Statement

Retrieve the names of customers from the `Orders` table along with a column that categorizes them as 'High Value' if
their order amount is greater than $150, otherwise categorize them as 'Standard Value'.

Table Information:
    - The `Orders` table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective
Practice using CASE WHEN statements to create conditional expressions in SQL queries.
*/
SELECT
    CustomerName
  , CASE
        WHEN Amount > 150 THEN 'High Value'
        ELSE 'Standard Value'
    END AS CustomerCategory
FROM
    Orders
ORDER BY
    CustomerName;