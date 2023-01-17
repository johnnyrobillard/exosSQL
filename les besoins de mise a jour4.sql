--Supprimer le produit "I110". 

DELETE FROM produit
WHERE codart = 'l110'; 

DELETE FROM vente
WHERE codart = 'l110'; 