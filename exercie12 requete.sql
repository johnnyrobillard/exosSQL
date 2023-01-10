--Coder de 2 manières différentes la requête suivante : Lister le nom des fournisseurs susceptibles de livrer au moins un article.
SELECT nomfou
FROM entcom,fournis,ligcom
WHERE entcom.numfou = fournis.numfou
and entcom.numcom = ligcom.numcom
and qteliv >= 1
GROUP BY nomfou;