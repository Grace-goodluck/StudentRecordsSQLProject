
CREATE PROCEDURE UpdateProductStock
    @ProductID INT,
    @NewQuantity INT
AS
BEGIN
    UPDATE Products
    SET QuantityInShock = @NewQuantity
    WHERE ProductID = @ProductID;
END;