--Sortir la liste des fournisseurs susceptibles de livrer les produits dont le stock est inférieur ou égal à 150 % du stock d'alerte
--et un délai de livraison d'au maximum 30 jours.
--La liste sera triée par fournisseur puis produit

SELECT numfou, libart
FROM vente
JOIN produit ON produit.codart = vente.codart 
WHERE stkale * 1.05 >= stkphy  and DELLIV < 30;







