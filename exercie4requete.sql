--Extraire les produits ayant un stock inférieur ou égal au stock d'alerte, et dont la quantité annuelle est inférieure à 1000.
Informations à fournir : n° produit, libellé produit, stock actuel, stock d'alerte, quantité annuelle
SELECT stkale stkphy
FROM produit
WHERE ''<=1000; 

