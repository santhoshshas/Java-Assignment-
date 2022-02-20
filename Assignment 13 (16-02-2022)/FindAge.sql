create database shassdb
use shassdb
create table FindAge 
(StudentName varchar(255),StudentId int primary key auto_increment,BirthDate date not null)
insert into FindAge values ('Ramesh',123,'1998.05.10')
insert into FindAge (StudentName,BirthDate)values ('Madhan','1995.05.10'),('Gopal','1988.05.10')
select * from FindAge
select curdate() 
select*,year(curdate())-year(BirthDate)as Age from FindAge
