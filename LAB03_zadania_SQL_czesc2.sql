zad 2.
CREATE VIEW Mielczarek_WymiarDostawca as(
SELECT SupplierID, CompanyName, City, Country FROM Suppliers)

zad. 3
CREATE VIEW Mielczarek_WymiarProdukt as(
SELECT ProductID, ProductName, CategoryName 
FROM Products, Categories
WHERE Products.CategoryID=Categories.CategoryID) 

zad. 4
CREATE VIEW Mielczarek_FaktyProdukty as
SELECT ProductID, SupplierID, UnitsInStock FROM Products 

zad. 5
DROP VIEW Mielczarek_WymiarDostawca;
DROP VIEW Mielczarek_WymiarProdukt;
DROP VIEW Mielczarek_FaktyProdukty;