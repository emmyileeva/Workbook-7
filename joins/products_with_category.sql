-- 1. List the product ID, product name, unit price, and category name of all products. Order by category name and within that, by product name.
SELECT p.ProductID, p.ProductName, p.UnitPrice, c.CategoryName
FROM Products p
JOIN Categories c ON p.CategoryID = c.CategoryID
ORDER BY c.CategoryName, p.ProductName;