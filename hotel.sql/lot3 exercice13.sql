--Compter le nombre d’hôtel par station

SELECT count(*) 
FROM hotel 
GROUP BY hot_sta_id; 