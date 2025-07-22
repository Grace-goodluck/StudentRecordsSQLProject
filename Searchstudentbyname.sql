CREATE PROCEDURE SearchStudentByName
    @SearchTerm NVARCHAR(100)
AS
BEGIN
    SELECT *
    FROM Student
    WHERE FirstName LIKE '%' + @SearchTerm + '%'
       OR LastName LIKE '%' + @SearchTerm + '%';
END;