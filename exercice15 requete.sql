--Sortir la liste des fournisseurs susceptibles de livrer les produits dont le stock est inférieur ou égal à 150 % du stock d'alerte.
--La liste sera triée par produit puis fournisseur

SELECT numfou, libart, produit.codart 
FROM vente
JOIN produit ON produit.codart = vente.codart 
WHERE stkale * 1.05 <= stkphy; 

