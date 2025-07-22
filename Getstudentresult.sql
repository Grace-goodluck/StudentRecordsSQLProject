CREATE PROCEDURE GetStudentResults
    @StudentID INT
AS
BEGIN
    SELECT 
        s.FirstName + ' ' + s.LastName AS FullName,
        d.DepartmentName,
        c.CourseName,
        e.Grade
    FROM Students s
    JOIN Departments d ON s.DepartmentID = d.DepartmentID
    JOIN dbo.Enrollments e ON s.StudentID = e.StudentID
    JOIN Courses c ON e.CourseID = c.CourseID
    WHERE s.StudentID = @StudentID;
END;