--Afficher les clients n’habitant pas à Londres
--Le résultat doit faire apparaître le nom du client et la ville

SELECT cli_nom,cli_ville
FROM client 
WHERE cli_ville != 'londres'; 