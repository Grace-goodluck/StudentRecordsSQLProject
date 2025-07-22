CREATE PROCEDURE DeleteStudent
    @StudentID INT
AS
BEGIN
    DELETE FROM Enrollment WHERE StudentID = @StudentID;
    DELETE FROM Students WHERE StudentID = @StudentID;
END;