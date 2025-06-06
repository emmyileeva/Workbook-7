-- 2. List the product id, product name, unit price and supplier name of all products that cost more than $75. Order by product name.
SELECT p.ProductID, 
       p.ProductName, 
       p.UnitPrice, 
       s.CompanyName AS SupplierName
FROM Products p
JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE p.UnitPrice > 75
ORDER BY p.ProductName;