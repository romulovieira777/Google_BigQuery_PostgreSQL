-- Selecting Data
SELECT
    a.order_line
  , a.order_id
  , b.customer_name
  , b.city
  , b.state
  , b.country
FROM
    DB.Sales a
LEFT JOIN
    DB.Customer as b
ON
    a.Customer_ID = b.Customer_ID
ORDER BY
    a.order_line;


-- In google Big Query the VIEW creates directly through the icons and not through the query.