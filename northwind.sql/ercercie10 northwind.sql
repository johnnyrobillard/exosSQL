--Quel est le délai moyen de livraison en jours ?


SELECT round(AVG(DATEDIFF(ShippedDate, OrderDate)))
FROM orders; 