/*
Quick Coding Exercise on Cross Join

Create a combination of all customers and products, regardless of any relationship.

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
Practice using CROSS JOIN to efficiently combine data from two tables in SQL queries, enhancing your database
manipulation skills.
*/
SELECT
    c.CustomerName
  , o.Product
FROM
    Customers c
CROSS JOIN
    Orders o;