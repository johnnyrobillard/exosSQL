--Liste des produits vendus par le fournisseur "Exotic Liquids" :

SELECT ProductName,UnitPrice 
FROM products 
JOIN suppliers ON suppliers.SupplierID = products.SupplierID 
WHERE Companyname = 'Exotic Liquids'; 