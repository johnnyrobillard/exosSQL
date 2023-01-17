--Mettre à jour le champ obscom, en renseignant ***** pour toutes les commandes 
--dont le fournisseur a un indice de satisfaction inférieur à 5. 

UPDATE entcom
JOIN fournis
ON entcom.numfou = fournis.numfou
SET obscom = '*****'
WHERE satisf <5