/*
Quick Coding Exercises on Union Operator

Retrieve a list of all distinct products that have been ordered from both tables.

Table Information:

Table 1 - Orders1:
    - The "Orders1" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which
      customer placed the order.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Table 2 - Orders:
    - The "Orders" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which
      customer placed the order.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective
Practice using UNION to retrieve a list of distinct elements from multiple sets of data in SQL.
*/
SELECT
    Product
FROM
    Orders1
UNION
SELECT
    Product
FROM
    Orders;