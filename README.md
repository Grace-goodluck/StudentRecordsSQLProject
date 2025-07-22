# 🎓 Student Records Management System

This project is a SQL Server-based *Student Records Management System* designed to handle student information, course enrollments, departmental data, and student results. 
It includes core functionalities like inserting, updating, and deleting student records, all powered by well-structured SQL tables and stored procedures.

---

## 📁 Project Structure

- Student.sql – Contains the Student table structure
- Department.sql – Contains Department table
- Courses.sql – Course information
- Enrollment.sql – Links students to courses and records grades
- Stored Procedures:
  - AddStudent.sql
  - EnrollStudent.sql
  - UpdateGrade.sql
  - GetStudentResults.sql
  - UpdateStudentInfo.sql
  - DeleteStudent.sql
  - SearchStudentByName.sql

---

## 🔧 Technologies Used

- Microsoft SQL Server
- SQL Management Studio
- T-SQL (Transact-SQL)

---

## 🚀 Features

- Add and manage student records
- Enroll students into courses
- Update student grades
- View results per student
- Search students by name
- Full CRUD operations with stored procedures

---

## 📌 How to Use

1. Clone or download the repository
2. Open SQL Server Management Studio
3. Run each .sql file in order:
   - Start with Create Tables (Student, Department, Courses, Enrollment)
   - Insert sample values
   - Create stored procedures
4. Test procedures with EXEC commands like:
   ```sql
   EXEC AddStudent 'Grace', 'Nwakama', 'Female', '2000-01-01', 1;


  ## 🙋 Author

*Grace Nwakama*  
Student of Information Technology | Database Management with SQL Server  
📍 Lekki, Lagos | ✉ Goodluckgrace08@gmail.com

## 📝 Note

> This project is part of my professional portfolio to demonstrate SQL Server proficiency and real-world database management logic.
