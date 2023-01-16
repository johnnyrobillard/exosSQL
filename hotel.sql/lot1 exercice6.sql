--Afficher la liste des hôtels située sur la ville de Bretou et possédant une catégorie > 3
--Le résultat doit faire apparaître le nom de l'hôtel, ville et la catégorie

SELECT hot_ville,hot_nom,hot_categorie 
FROM hotel 
WHERE hot_categorie >3; 