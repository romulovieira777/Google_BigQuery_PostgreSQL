/*
Quick coding exercise on Sum function

Calculate the total sum of order amounts in the 'Orders' table.

Table Information:
    - The "Orders" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective

Practice using the SUM function to efficiently aggregate data and calculate totals in SQL queries.
*/
SELECT
    SUM(Amount)
FROM
    orders;