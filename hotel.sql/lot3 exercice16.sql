--Afficher la liste des hôtels pour lesquels Mr Squire a effectué une réservation

SELECT hot_nom
FROM hotel
JOIN chambre ON cha_hot_id = hot_id
JOIN reservation ON res_cha_id = cha_id
JOIN client ON res_cli_id = cli_id
WHERE cli_nom ='Squire'