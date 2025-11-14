/*
Quick coding exercise on REPLACE function

Quick coding exercise on TRIM, LTRIM, RTRIM functions

Retrieve the product names from the `Orders` table, trimming any leading or trailing spaces.

Table Information:

Table - Orders

The "Orders" table contains information about customer orders.

Each order has a unique "OrderID" as the primary key.

The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which customer placed the order.

The "Product" column stores the product ordered.

The "Amount" column stores the order amount.

Objective to Learn:
Practice using TRIM, LTRIM, and RTRIM functions to efficiently manipulate and clean strings in database queries and data
processing tasks.
 */
SELECT
    TRIM(Product)
FROM
    Orders;