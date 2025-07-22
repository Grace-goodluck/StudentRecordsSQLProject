Create Procedure AddStudent
@FirstName varchar(50),
@LastName varchar(50),
@gender varchar(10),
@DateOfBirth date,
@DepartmentID int
as 
begin
insert into students (FirstName, LastName,gender, DateOfBirth, DepartmentID)
values (@FirstName, @LastName, @gender, @DateOfBirth, @DepartmentID)
end