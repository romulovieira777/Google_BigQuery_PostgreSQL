/*
Quick Coding Exercises on Having Clause

Using the `Orders` table, find the products that have a total order amount greater than $150.

Table Information:
    - The `Orders` table contains information about customer orders.
    - Each order has a unique "OrderID" as the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective
Practice using the HAVING clause to filter and aggregate data effectively in database queries.
*/
SELECT
    Product
  , SUM(Amount) AS TotalOrderAmount
FROM
    Orders
GROUP BY
    Product
HAVING
    TotalOrderAmount > 150;