/*
Quick Coding Exercise on Right Join

Retrieve the products that have been ordered along with the names of all customers who placed those orders.

Table Information:

Table 1 - Customers:
    - The "Customers" table contains information about customers.
    - Each customer has a unique "CustomerID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "City" column stores the city where the customer is located.

Table 2 - Orders:
    - The "Orders" table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerID" column is a foreign key that links to the "CustomerID" in the "Customers" table, indicating which
      customer placed the order.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective
Practice using the RIGHT JOINS to combine data from multiple tables effectively in SQL queries for advanced data
analysis.
*/
SELECT
    c.CustomerName
  , o.Product
FROM
    Customers c
RIGHT JOIN
    Orders o
ON
    c.CustomerID = o.CustomerID;