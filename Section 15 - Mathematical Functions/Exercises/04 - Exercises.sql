/*
Quick coding exercise on POWER function

Retrieve the order amounts and corresponding powers of two of the amounts from the `Orders` table.

Table Information:

Table  - Orders

The "Orders" table contains information about customer orders.

Each order has a unique "OrderID" as the primary key.

The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which
customer placed the order.

The "Product" column stores the product ordered.

The "Amount" column stores the order amount.

Objective to Learn:

Practice using the POWER function to calculate exponential values and enhance mathematical operations.
*/
SELECT
    Amount
  , POWER(Amount, 2)
FROM
    Orders;