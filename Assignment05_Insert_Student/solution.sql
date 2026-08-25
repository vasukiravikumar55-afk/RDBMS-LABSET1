DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    Email VARCHAR(30),
    PhoneNumber BIGINT
);
use collegedbbca;
CREATE TABLE course (courseID VARCHAR(20),coursename VARCHAR (20), credits INT (20) PRIMARY KEY, departmentID VARCHAR(20));
INSERT INTO course(courseID, coursename, credits, departmentID) VALUES (10,"BCA",12,1);
DESC course;
