/*
Quick coding exercise on CEIL & FLOOR functions

Retrieve the Amount column along with ceiling values of the order amounts from the `Orders` table.

Table Information:

Table - Orders

The "Orders" table contains information about customer orders.

Each order has a unique "OrderID" as the primary key.

The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which
customer placed the order.

The "Product" column stores the product ordered.

The "Amount" column stores the order amount.

Objective to Learn:

Practice using  CEIL and FLOOR functions effectively to round numerical data to the nearest integer, enhancing data
manipulation skills.
*/
SELECT
    Amount
  , CEIL(Amount)
FROM
    Orders;