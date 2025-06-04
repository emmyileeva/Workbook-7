-- 5. What is the price of the most expensive item that Northwind sells?
SELECT MAX(UnitPrice) AS most_expensive_item_price
FROM products
WHERE UnitPrice IS NOT NULL;