--Lister les commandes dont le total est supérieur à 10000€ ;
 --on exclura dans le calcul du total les articles commandés en quantité supérieure ou égale à 1000. 

SELECT numcom,qtecde * priuni 
FROM ligcom 
WHERE qtecde<1000
GROUP BY numcom,qtecde * priuni>10000