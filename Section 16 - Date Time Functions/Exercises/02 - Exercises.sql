/*
Quick coding exercise on CURRENT DATE & TIME function

Retrieve the current date and time.

Table Information:

Table 1 - OrdersDate

The "OrdersDate" table contains information about orders with date and time.

Each order has a unique "OrderID" as the primary key.

The "CustomerName" column stores the name of the customer who placed the order.

The "OrderDate" column stores the date and time when the order was placed in the TIMESTAMP format, including both the
date and time components.

Objective to Learn:

Practice using the CURRENT DATE & TIME function to retrieve the current date and time in SQL
 */
SELECT DISTINCT
    CURRENT_TIMESTAMP
FROM
    OrdersDate;