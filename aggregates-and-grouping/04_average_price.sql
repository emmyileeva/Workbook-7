-- 4. What is the average price of items that Northwind sells?
SELECT AVG(UnitPrice) AS average_item_price
FROM products
WHERE UnitPrice IS NOT NULL;