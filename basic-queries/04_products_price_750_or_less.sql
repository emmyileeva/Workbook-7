-- 4. What are the products that we carry where the unit price is $7.50 or less?
SELECT ProductID, ProductName, UnitPrice
FROM products
WHERE UnitPrice <= 7.50;