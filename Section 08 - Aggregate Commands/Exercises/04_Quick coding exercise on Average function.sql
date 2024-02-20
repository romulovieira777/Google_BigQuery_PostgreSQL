/*
Quick coding exercise on Sum function

Calculate the average order amount in the 'Orders' table.

Table Information:
    - The "Orders" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective

Practice using the AVERAGE function to calculate and understand the average values within SQL queries.
*/
SELECT
    AVG(Amount)
FROM
    orders;