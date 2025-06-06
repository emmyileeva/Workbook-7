-- 5. List the products and prices of all products from that supplier.
SELECT p.ProductName, p.UnitPrice
FROM Products p
JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE s.CompanyName = 'Tech Supplies Co.';