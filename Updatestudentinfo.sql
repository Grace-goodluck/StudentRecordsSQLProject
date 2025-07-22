CREATE PROCEDURE UpdateStudentInfo
    @StudentID INT,
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @Gender NVARCHAR(10),
    @DateOfBirth DATE,
    @DepartmentID INT
AS
BEGIN
    UPDATE Students
    SET 
        FirstName = @FirstName,
        LastName = @LastName,
        Gender = @Gender,
        DateOfBirth = @DateOfBirth,
        DepartmentID = @DepartmentID
    WHERE StudentID = @StudentID;
END;

