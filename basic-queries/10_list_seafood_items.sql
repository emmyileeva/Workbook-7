-- 10.  Examine the Products table. How does it identify the type (category) of each item sold? Write a query to list all of the seafood items we carry.
SELECT ProductID, ProductName, UnitPrice, UnitsInStock
FROM products
WHERE CategoryID = 8;  

-- Answer: The Products table identifies the type (category) of each item sold using the CategoryID column.