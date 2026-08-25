DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
use collegedbbca;
CREATE TABLE student (studentID INT (5) PRIMARY KEY, studentname VARCHAR (20) NOT NULL, DOB DATE , Gender VARCHAR (10), Department INT (5));
SELECT * FROM Student;
