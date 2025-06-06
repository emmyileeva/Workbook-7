-- 2. Add a new product provided by that supplier
INSERT INTO products (ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice)
VALUES ('New Product', (SELECT SupplierID FROM suppliers WHERE CompanyName = 'Tech Supplies Co.'
), 1, '10 units', 20.00);