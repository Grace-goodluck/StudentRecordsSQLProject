CREATE PROCEDURE GetLowStockProducts
AS
BEGIN
    SELECT ProductID, ProductName, QuantityInShock, ReorderLevel
    FROM Products
    WHERE QuantityInShock <= ReorderLevel;
END;