DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
use collegedbbca;
CREATE TABLE course (courseID VARCHAR(20),coursename VARCHAR (20), credits INT (20) PRIMARY KEY, departmentID VARCHAR(20));
INSERT INTO course(courseID, coursename, credits, departmentID) VALUES (10,"BCA",12,1);
DESC course;
