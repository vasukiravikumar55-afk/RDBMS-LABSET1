DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

INSERT INTO Department (DepartmentID, DepartmentName)
VALUES (101, 'Computer Science');

INSERT INTO Department (DepartmentID, DepartmentName)
VALUES (102, 'Mathematics');

INSERT INTO Department (DepartmentID, DepartmentName)
VALUES (103, 'Physics');

-- Create Student
CREATE TABLE Student (
    StudentID INT,
    StudentName VARCHAR(50),
    DepartmentID INT
);


-- Insert sample records (student)

INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES (1001, 'Arun', 101);

INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES (1002, 'Divya', 102);

INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES (1003, 'Karthik', 101);

INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES (1004, 'Nisha', 103);

-- INNER JOIN query

SELECT Student.StudentName, Department.DepartmentName
FROM Student
INNER JOIN Department
ON Student.DepartmentID = Department.DepartmentID;
