CREATE PROCEDURE SearchByName
    @SearchTerm NVARCHAR(50)
AS
BEGIN
    SELECT * FROM Students
    WHERE FirstName LIKE '%' + @SearchTerm + '%'
       OR LastName LIKE '%' + @SearchTerm + '%';
END;