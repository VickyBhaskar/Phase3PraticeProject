create Database RainbowSchoolManagementSystem
use RainbowSchoolManagementSystem

create Table Student
(SID int primary key,
Student_Name nvarchar(50) not null,
Student_class int not null)
insert into Student values(101,'Vicky',150)
insert into Student values(102,'Bhaskar',180)
insert into Student values(103,'Rakesh',190)
insert into Student values(104,'Radha',160)
insert into Student values(105,'Ramu',170)
select * from Student
create table Subjects
(Subject_Id int primary key,
Subject_Name nvarchar(50))
insert into Subjects values(11,'Data Science')
insert into Subjects values(21,'Machine learning')
insert into Subjects values(31,'JAVA')
insert into Subjects values(41,'Web Development')
insert into Subjects values(51,'Social Media')
select * from Subjects
create table class
(class_Id int Primary key,
class_Name int)
insert into class values(201,21)
insert into class values(301,31)
insert into class values(401,41)
insert into class values(501,51)
insert into class values(601,61)
select SID as 'student Id',Student_Name as 'Student Name',Subject_Id as 'Subject Id',Subject_Name as 'Subject Name',class_Id as 'Class Id',class_Name as 'Name of Class' from Student,Subjects join class on Subject_Id=class_Name
