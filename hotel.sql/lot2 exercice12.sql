--Afficher les réservations avec le nom du client et le nom de l’hôtel avec datediff
--Le résultat doit faire apparaître le nom du client, le nom de l’hôtel, la date de début du séjour et la durée du séjour

SELECT cli_nom, hot_nom, res_date_debut, DATEDIFF(res_date_fin, res_date_debut)
FROM client 
JOIN reservation ON res_cli_id=cli_id
JOIN chambre ON cha_id=res_cha_id 
JOIN hotel ON cha_hot_id=hot_id; 