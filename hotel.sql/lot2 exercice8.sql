--Afficher la liste des chambres et leur hôtel
--Le résultat doit faire apparaître le nom de l’hôtel, la catégorie, la ville, le numéro de la chambre

SELECT hot_nom,hot_categorie,hot_ville,cha_numero
FROM hotel
JOIN chambre ON cha_numero; 