SELECT OrderID, CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
Where OrderID = 10310;
