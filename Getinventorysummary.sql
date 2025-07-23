CREATE PROCEDURE GetInventorySummary
AS
BEGIN
    SELECT 
        COUNT(ProductID) AS TotalProducts,
        SUM(QuantityInShock) AS TotalStock,
        SUM(QuantityInShock * UnitPrice) AS TotalStockValue
    FROM Products;
END;