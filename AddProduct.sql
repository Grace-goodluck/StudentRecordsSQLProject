
CREATE PROCEDURE AddProduct
    @ProductName NVARCHAR(100),
    @CategoryID INT,
    @SupplierID INT,
    @QuantityInStock INT,
    @UnitPrice DECIMAL(10, 2),
    @ReorderLevel INT,
    @DateAdded DATE
AS
BEGIN
    INSERT INTO Products (
        ProductName,
        CategoryID,
        SupplierID,
        QuantityInShock,
        UnitPrice,
        ReorderLevel,
        DateAdded
    )
    VALUES (
        @ProductName,
        @CategoryID,
        @SupplierID,
        @QuantityInStock,
        @UnitPrice,
        @ReorderLevel,
        @DateAdded
    );
END;