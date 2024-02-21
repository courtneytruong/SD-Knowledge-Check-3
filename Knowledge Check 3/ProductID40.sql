SELECT ProductID, SupplierName, Address FROM Products
Left Join Suppliers ON Products.SupplierID = Suppliers.SupplierID
Where ProductID = 40;