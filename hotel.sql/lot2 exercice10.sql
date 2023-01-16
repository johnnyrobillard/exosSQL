--Afficher la liste des réservations avec le nom des clients
--Le résultat doit faire apparaître le nom du client, le nom de l’hôtel, la date de réservation
SELECT cli_nom,res_date,hot_nom 
FROM client 
JOIN reservation ON cli_id=res_cli_id 
JOIN chambre ON cha_id=res_cha_id
JOIN hotel ON cha_hot_id=hot_id; 