create database University;
show databases;
use University;
show tables;
cReate table student(RollNumber int Primary Key, name varchar(100), Address varchar(500), ContactNumber bigint);
creaTE table faculties(facultyid int Primary Key, name varchar(100) Not NULL, class varchar(500), emailid varchar(500));
insert into student values(13, 'Abhishek', 'New Delhi', 658689489);
insert into student values( 25, 'Aman', 'Bengaluru', 3256987412);
insert into studeNt values(36, 'Anshul', 'Hyderabad', 258746985);
insert into student (name, rollnumber,address,contactnumber) VALUES('anand',65,'New Delhi', 254136854);
insert into faculties values(1,'Shah', 'Math', 'shah@xyz.com');
insert INTO faculties VALUES(2,'Kumar', 'Hindi', 'kumar@xyz.com');
alter table student add(date_of_birth varchar(100) default 25);
alter table stuDent drop column contactnumber;
alter table sTudent change date_of_birth year varchar(100);
alter table student change name FullName varchar(500);
select fullname from student;
select address, rollnumber from student;
select * from student;
select * from faculties;
describe faculties;
desc student;