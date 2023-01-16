--Compter le nombre de chambres par station

SELECT COUNT(cha_capacite) 
FROM chambre 
JOIN hotel ON hot_id=cha_hot_id 
GROUP BY hot_sta_id; 