--Afficher la liste des hôtels avec leur station
--Le résultat doit faire apparaître le nom de la station, le nom de l’hôtel, la catégorie, la ville

SELECT hot_nom,hot_categorie,hot_ville,sta_nom
FROM hotel 
JOIN station ON hot_sta_id=sta_id; 