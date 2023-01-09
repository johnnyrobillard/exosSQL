--Quels sont les fournisseurs situés dans les départements 75, 78, 92, 77 ?
--L’affichage (département, nom fournisseur) sera effectué par département décroissant, puis par ordre alphabétique.
SELECT nomfou, substring(posfou,1,2) 
as 'Départements' 
from fournis 
where substring(posfou,1,2) 
in ('75', '78', '92', '77') 
order by posfou
desc, nomfou
