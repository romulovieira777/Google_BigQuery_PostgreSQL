/*
Quick coding exercise on Sum function

Find the minimum and maximum order amounts from the 'Orders' table.

Table Information:
    - The "Orders" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective

Practice using the MIN & MAX functions in SQL to extract minimum and maximum values from datasets.
*/
SELECT
    MIN(Amount)
  , MAX(Amount)
FROM
    orders;