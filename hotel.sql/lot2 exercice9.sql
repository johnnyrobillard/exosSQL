--Afficher la liste des chambres de plus d'une place dans des hôtels situés sur la ville de Bretou
--Le résultat doit faire apparaître le nom de l’hôtel, la catégorie, la ville, le numéro de la chambre et sa capacité

SELECT hot_nom,hot_categorie,hot_ville,cha_capacite,cha_numero 
FROM hotel 
JOIN chambre ON hot_id=cha_hot_id 
WHERE hot_ville='Bretou'; 