--Calculer le chiffre d'affaire par fournisseur pour l'année 2018,
--sachant que les prix indiqués sont hors taxes et que le taux de TVA est 20%.
SELECT numfou, SUM(qtecde*priuni-(qtecde*priuni)*0.2) 
FROM entcom 
JOIN ligcom ON ligcom.numcom=entcom.numcom
WHERE year(derliv)=2018 
GROUP BY numfou; 