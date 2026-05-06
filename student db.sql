show databases;
create database studentDB;
use studentDB;
create table student(
stu_id int primary key,
name varchar(100),
age int,
course varchar(10)
);
insert into student values(1,'Abitha',19,'BSC'),
                          (1,'Abi',16,'BSC');
create table marks(
student_id int,
subject varchar(50),
marks int
);
insert into marks values(1,'maths',86),
						(2,'science',98);
 select student.name,marks.subject,marks.marks
 from student
 left join marks
 on student.stu_id=marks.student_id;
 

                          
