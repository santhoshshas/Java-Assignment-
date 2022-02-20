use college_management;

create table student_detail
(StudentId integer not null primary key,StudentName varchar(60) not null,Course varchar(50),FeeDue int not null);
insert into student_detail values(1001,'Ram','cse',5000)
insert into student_detail values(1002,'srimathi','bio',8000),(1003,'suresh','it',7000);
select *from student_detail
alter table student_detail add age int not null
update student_detail set age='21' where StudentId='1001'
update student_detail set age=20 where StudentId=1002
update student_detail set age=19 where StudentId=1003

