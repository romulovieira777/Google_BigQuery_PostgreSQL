/*
Quick coding exercise on REPLACE function

Retrieve the product names from the `Orders` table, replacing 'Widget' with 'Item'.

Table Information:

Table - Orders

The "Orders" table contains information about customer orders.

Each order has a unique "OrderID" as the primary key.

The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which customer placed the order.

The "Product" column stores the product ordered.

The "Amount" column stores the order amount.

Objective to Learn:
Practice using the REPLACE function to efficiently replace specified elements within a given text or string.
 */
SELECT
    REPLACE(Product, 'Widget', 'Item')
FROM
    Orders;