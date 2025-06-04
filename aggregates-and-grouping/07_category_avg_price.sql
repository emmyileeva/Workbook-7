-- 7. What is the category ID of each category and the average price of each item in the category? You can answer this query by only looking at the Products table.
SELECT CategoryID, AVG(UnitPrice) AS average_item_price
FROM products
WHERE UnitPrice IS NOT NULL
GROUP BY CategoryID;