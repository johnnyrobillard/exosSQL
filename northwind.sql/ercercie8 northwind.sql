--Chiffre d'affaires détaillé par mois, sur les ventes de 1997 :

SELECT MONTH(OrderDate), SUM(UnitPrice*Quantity)
FROM orders
JOIN `order details`ON orders.OrderID=`order details`.`OrderID`
WHERE year(OrderDate)='1997'
GROUP BY MONTH(OrderDate);