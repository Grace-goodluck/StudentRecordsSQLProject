CREATE PROCEDURE GetAllProducts
AS
BEGIN
    SELECT 
        ProductID, ProductName, CategoryID, SupplierID, QuantityInShock, UnitPrice, ReorderLevel, DateAdded
    FROM Products;
END;