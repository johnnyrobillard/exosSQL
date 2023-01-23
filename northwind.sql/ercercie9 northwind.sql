--A quand remonte la dernière commande du client nommé "Du monde entier" ?

SELECT OrderDate
FROM customers
JOIN orders ON orders.CustomerID = customers.CustomerID 
JOIN `order details`ON `order details`.OrderID=orders.OrderID 
WHERE CompanyName ='Du monde entier' AND year(OrderDate)=1998 
GROUP BY OrderDate; 