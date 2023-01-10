--Lister les commandes par nom de fournisseur.
--Afficher nom du fournisseur, numéro de commande et date.

SELECT numcom,datcom,nomfou
FROM `entcom`
INNER JOIN fournis ON entcom.numfou=fournis.numfou;

