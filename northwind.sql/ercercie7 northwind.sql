--Chiffre d'affaires global sur les ventes de 1997 :

SELECT SUM(UnitPrice*Quantity)
FROM orders
JOIN `order details`ON orders.OrderID=`order details`.`OrderID`
WHERE year(OrderDate)='1997';