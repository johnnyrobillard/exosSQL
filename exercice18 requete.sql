--En fin d'année, sortir la liste des produits dont la quantité réellement commandée dépasse 90% de la quantité annuelle prévue.
SELECT  libart,stkphy
FROM produit
WHERE qteann* 0.9 >= stkphy;  