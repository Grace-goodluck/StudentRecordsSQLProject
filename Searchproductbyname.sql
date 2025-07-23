CREATE PROCEDURE SearchProductByName
    @SearchTerm NVARCHAR(100)
AS
BEGIN
    SELECT * FROM Products
    WHERE ProductName LIKE '%' + @SearchTerm + '%';
END;
