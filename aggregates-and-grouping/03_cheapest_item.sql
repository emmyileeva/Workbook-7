-- 3. What is the price of the cheapest item that Northwind sells?
SELECT MIN(UnitPrice) AS cheapest_item_price
FROM products
WHERE UnitPrice IS NOT NULL;