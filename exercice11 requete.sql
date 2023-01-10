--Sortir les produits des commandes ayant le mot "urgent' en observation.
--Afficher numéro de commande, nom du fournisseur, libellé du produit et sous total (= quantité commandée * prix unitaire)
SELECT entcom.numcom,nomfou,libart,qtecde*priuni
FROM entcom,ligcom,fournis,produit
WHERE obscom='commande urgente'
AND entcom.numcom=ligcom.numcom
AND fournis.numfou=entcom.numfou
AND ligcom.codart=produit.codart
GROUP BY entcom.numcom,nomfou,libart;