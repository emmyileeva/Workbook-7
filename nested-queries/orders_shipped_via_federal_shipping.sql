-- 2. What is the order id, shipping name and shipping address of all orders shipped via "Federal Shipping"? HINT: Find the shipper id of "Federal Shipping" in a subquery and then use that value to find the orders that used that shipper.
SELECT OrderID, ShipName, ShipAddress
FROM Orders
WHERE ShipVia = (
    SELECT ShipperID
    FROM Shippers
    WHERE CompanyName = 'Federal Shipping'
);