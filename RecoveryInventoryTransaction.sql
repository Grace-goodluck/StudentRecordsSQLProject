CREATE PROCEDURE RecordInventoryTransaction
    @ProductID INT,
    @TransactionType NVARCHAR(50),
    @QuantityChanged INT,
    @TransactionDate DATE
AS
BEGIN
    INSERT INTO InventoryTransaction (ProductID, TransactionType, QuantityChanged, TransactionDate)
    VALUES (@ProductID, @TransactionType, @QuantityChanged, @TransactionDate);
END;