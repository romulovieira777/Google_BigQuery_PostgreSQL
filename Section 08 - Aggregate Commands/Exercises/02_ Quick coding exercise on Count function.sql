/*
Quick coding exercise on Sum function

Count the total number of orders in the 'Orders' table.

Table Information:
    - The "Orders" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective

Practice using the COUNT function to efficiently retrieve and analyze data by accurately counting records in SQL queries.
*/
SELECT
    COUNT(*)
FROM
    orders;