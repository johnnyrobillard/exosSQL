--Sortir la liste des fournisseurs susceptibles de livrer les produits dont le stock est inférieur ou égal à 150 % du stock d'alerte
--et un délai de livraison d'au maximum 30 jours La liste sera triée par fournisseur puis produit
--Avec le même type de sélection que ci-dessus, sortir un total des stocks par fournisseur, triés par total décroissant.

SELECT numfou,SUM(stkphy)
FROM produit 
JOIN vente ON vente.codart=produit.codart
GROUP BY numfou; 
