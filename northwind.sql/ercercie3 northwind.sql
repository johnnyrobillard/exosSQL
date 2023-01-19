--Nombre de produits mis à disposition par les fournisseurs français (tri par nombre de produits décroissant) :

SELECT Companyname, COUNT(QuantityPerUnit)
FROM products JOIN suppliers ON suppliers.SupplierID = products.SupplierID
WHERE country ='France' 
GROUP BY Companyname 
order BY COUNT(QuantityPerUnit)  DESC; 