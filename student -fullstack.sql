show databases;
CREATE DATABASE  STUDENT;
USE STUDENT;
CREATE TABLE Student (
     student_id INT PRIMARY KEY AUTO_INCREMENT,
     name VARchar(100) NOT NULL,
     age INT,
     gender VARCHAR(10),
     email VARCHAR(100),
     course VARCHAR(50),
     admission_date DATE  
 );
 SELECT * FROM student;
INSERT INTO Student (student_id,name, age, gender, email,  course, admission_date)
VALUES
(1,'Abitha',19, 'Female', 'abi@gmail.com', 'BSC', '2024-03-08'),
(2,'Maran', 21, 'Male', 'maran@gmail.com','BCA','2024-06-05');

     



 