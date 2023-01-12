--Dans les articles susceptibles d’être vendus, lister les articles moins chers (basés sur Prix1) que le moins cher des rubans (article dont le premier caractère commence par R).
--Afficher libellé de l’article et prix1

SELECT libart,prix1
FROM vente
JOIN produit 
ON produit.codart=vente.codart;