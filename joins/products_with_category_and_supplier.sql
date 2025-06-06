-- 3. List the product ID, product name, unit price, category name, and supplier name of every product. Order by product name.
SELECT p.ProductID, 
       p.ProductName, 
       p.UnitPrice, 
       c.CategoryName, 
       s.CompanyName AS SupplierName
FROM Products p
JOIN Categories c ON p.CategoryID = c.CategoryID
JOIN Suppliers s ON p.SupplierID = s.SupplierID
ORDER BY p.ProductName;