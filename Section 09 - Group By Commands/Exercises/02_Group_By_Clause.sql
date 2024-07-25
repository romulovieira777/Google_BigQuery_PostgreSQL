/*
Quick Coding Exercise on Group By Clause

Calculate the total order amount for each product in the `Orders` table.

Table Information:

    - The `Orders` table contains information about customer orders.
    - Each order has unique "OrderID" asa the primary key.
    - The "CustomerName" column stores the name of the customer.
    - The "Product" column stores the product ordered.
    - The "Amount" column stores the order amount.

Learning objective

Practice using GROUP BY clause to aggregate and analyze data effectively in SQL queries.
*/
SELECT
    Product
  , SUM(Amount) AS TotalOrderAmount
FROM
    Orders
GROUP BY
    Product;
