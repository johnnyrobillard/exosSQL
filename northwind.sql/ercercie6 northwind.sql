 --Liste des pays dans lesquels des produits fournis par "Exotic Liquids" ont été livrés :

 SELECT customers.Country 
FROM suppliers
JOIN products ON suppliers.SupplierID=products.SupplierID 
JOIN `order details` ON products.ProductID=`order details`.`ProductID` 
JOIN orders ON `order details`.`OrderID`=orders.OrderID
JOIN customers ON orders.CustomerID=customers.CustomerID 
WHERE suppliers.CompanyName="Exotic Liquids"
GROUP BY customers.Country 
ORDER BY  customers.Country ASC