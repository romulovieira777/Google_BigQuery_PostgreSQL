/*
Quick coding exercise on ROUND function

Retrieve the amounts and the rounded order amounts from the `Orders` table.

Table Information:

Table  - Orders

The "Orders" table contains information about customer orders.

Each order has a unique "OrderID" as the primary key.

The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which
customer placed the order.

The "Product" column stores the product ordered.

The "Amount" column stores the order amount.

Objective to Learn:

Practice using the ROUND function effectively in SQL queries for precision control and rounding numeric values.
*/
SELECT
    Amount
  , ROUND(Amount)
FROM
    Orders;