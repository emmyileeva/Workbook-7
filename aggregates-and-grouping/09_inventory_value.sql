-- 9. List the product id, product name, and inventory value (calculated by multiplying unit price by the number of units on hand). Sort the results in descending order by value. If two or more have the same value, order by product name.
SELECT ProductID, ProductName, 
       (UnitPrice * UnitsInStock) AS InventoryValue
FROM products
WHERE UnitPrice IS NOT NULL AND UnitsInStock IS NOT NULL
ORDER BY InventoryValue DESC, ProductName;