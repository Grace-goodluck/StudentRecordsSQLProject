create procedure EnrollStudent
   @StudentID int,
   @CourseID int,
   @Grade char(2)
as
begin
insert into Enrollment (StudentID, CourseID, Grade)
values (@StudentID, @courseID, @Grade)
end