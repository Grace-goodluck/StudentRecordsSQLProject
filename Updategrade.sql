create procedure updategrade
@EnrollmentID int,
@NewGrade char(2)
as
begin
update Enrollments
set Grade = @NewGrade
where @EnrollmentID = @EnrollmentID
end