--Dans la table vente, mettre à jour le prix2 des articles dont le prix2 est nul, en affectant la valeur du prix1. 

UPDATE vente
SET prix2=prix1 
WHERE PRIX2 = null; 