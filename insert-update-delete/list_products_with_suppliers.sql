-- 3. List all products and their suppliers.
SELECT p.ProductName, s.CompanyName AS SupplierName
FROM Products p
JOIN Suppliers s ON p.SupplierID = s.SupplierID;