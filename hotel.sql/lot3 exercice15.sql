--Compter le nombre de chambres par station ayant une capacité > 1

SELECT COUNT(cha_capacite) 
FROM chambre 
JOIN hotel ON hot_id=cha_hot_id 
WHERE cha_capacite >1
GROUP BY hot_sta_id; 