DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;


-- Create Course

CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR(50),
    Credits INT
);


-- Insert sample records (course)

INSERT INTO Course (CourseID, CourseName, Credits)
VALUES (201, 'Database Systems', 4);

INSERT INTO Course (CourseID, CourseName, Credits)
VALUES (202, 'Data Structures', 3);

INSERT INTO Course (CourseID, CourseName, Credits)
VALUES (203, 'Mathematics', 4);


-- Create Enrollment

CREATE TABLE Enrollment (
    EnrollmentID INT,
    StudentID INT,
    CourseID INT
);


-- Insert sample records (enrollment)

INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID)
VALUES (1, 1001, 201);

INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID)
VALUES (2, 1001, 202);

INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID)
VALUES (3, 1002, 203);

INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID)
VALUES (4, 1003, 201);


-- LEFT JOIN

SELECT *
FROM Course
LEFT JOIN Enrollment
ON Course.CourseID = Enrollment.CourseID;


-- RIGHT JOIN

SELECT *
FROM Course
RIGHT JOIN Enrollment
ON Course.CourseID = Enrollment.CourseID;
