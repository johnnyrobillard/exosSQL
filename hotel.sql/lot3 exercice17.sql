--Afficher la durée moyenne des réservations par station

SELECT sta_id,avg(DATEDIFF(res_date_fin, res_date_debut))
FROM station
jOIN hotel ON hot_sta_id = sta_id 
JOIN chambre ON hot_id = cha_hot_id 
JOIN reservation ON res_cha_id = cha_id; 