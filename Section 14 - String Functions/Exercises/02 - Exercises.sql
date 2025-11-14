/*
Quick coding exercise on LENGTH function

Retrieve the length of each product name in the `Orders` table.

Table Information:

Table  - Orders

The "Orders" table contains information about customer orders.

Each order has a unique "OrderID" as the primary key.

The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which customer placed the order.

The "Product" column stores the product ordered.

The "Amount" column stores the order amount.

Objective to Learn:
Practice using the LENGTH function to calculate the length of a string in SQL.
 */
SELECT
    Product
  , LENGTH(Product)
FROM
    Orders;