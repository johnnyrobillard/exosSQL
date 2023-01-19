--Liste des clients français ayant passé plus de 10 commandes :

SELECT CompanyName, COUNT(CompanyName) 
FROM customers
JOIN orders ON orders.CustomerID = customers.CustomerID
WHERE Country = 'France' 
GROUP BY CompanyName HAVING COUNT(CompanyName) >10; 