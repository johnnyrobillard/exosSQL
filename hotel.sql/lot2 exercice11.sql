--Afficher la liste des chambres avec le nom de l’hôtel et le nom de la station
--Le résultat doit faire apparaître le nom de la station, le nom de l’hôtel, le numéro de la chambre et sa capacité

SELECT sta_nom,hot_nom,cha_numero,cha_capacite 
FROM station
JOIN hotel ON hot_sta_id=sta_id 
JOIN chambre ON hot_id=cha_hot_id; 