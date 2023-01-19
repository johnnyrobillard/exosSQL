--Liste des clients dont le montant cumulé de toutes les commandes passées est supérieur à 30000 € :

SELECT CompanyName, SUM(UnitPrice*Quantity)
FROM customers
JOIN orders ON orders.CustomerID=customers.CustomerID 
JOIN `order details`ON orders.OrderID=`order details`.OrderID
GROUP BY CompanyName 
HAVING SUM(UnitPrice*Quantity) >30000 
ORDER BY SUM(UnitPrice*Quantity) DESC; 