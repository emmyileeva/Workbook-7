-- 5. List the order id, ship name, ship address, and shipping company name of every order that shipped to Germany.
SELECT o.OrderID, 
       o.ShipName, 
       o.ShipAddress, 
       s.CompanyName AS ShippingCompany
FROM Orders o
JOIN Shippers s ON o.ShipVia = s.ShipperID
WHERE o.ShipCountry = 'Germany';