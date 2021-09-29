-- Exercises

-- 01. Find Maximum length of characters in the Product name string from Product table.
SELECT
	MAX(length(product_name)) AS Tamanho_Maior
FROM
	product;


-- 02. Retrieve product name, sub-category and category from Product table and an additional column named "product_details"
-- which contains a concatenated string of product name, sub-category and category.
 SELECT
 	product_name
  , sub_category
  , category
  , CONCAT(product_name, ', ', sub_category, ', ', category) AS Product_Details
FROM
	product;


-- 03. Analyze the product_id column and take out the three parts composing the product_id in three different columns.
SELECT
 	product_id
  , SUBSTRING(product_id, 1, 3) AS Letter
  , SUBSTRING(product_id, 5, 2) AS Letter
  , SUBSTRING(product_id, 8, 8) AS Number  
FROM
	product;


-- 04. List down comma separated product name where sub-category is either Chairs or Tables.
SELECT
 	product_name
FROM
	product
WHERE
	sub_category IN ('Chairs', 'Tables');