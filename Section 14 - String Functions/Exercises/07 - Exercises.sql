/*
Quick coding exercise on SUBSTRING function

Retrieve the first three characters of each product name from the `Orders` table.

Table Information:

Table - Orders

The "Orders" table contains information about customer orders.

Each order has a unique "OrderID" as the primary key.

The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which customer placed the order.

The "Product" column stores the product ordered.

The "Amount" column stores the order amount.

Objective to Learn:

Practice using the SUBSTRING function to extract specific data segments efficiently in SQL queries and data manipulation.
 */
SELECT
    SUBSTR(Product, 1, 3)
FROM
    Orders;