use college_management
create table course_details
(CourseId int primary key auto_increment, CouseName varchar(255) not null,CourseStrength int not null,CollegeName varchar(255))
drop table course_details
create table course_details
(CourseId int primary key auto_increment, CouseName varchar(255) not null,CourseStrength int not null,CollegeName varchar(255) default 'BharathUniversity')
insert into course_details values(1001,'CSE',2000,'BharathUniversity')
select * from course_details 
insert into course_details(CouseName,CourseStrength,CollegeName) values('Bio Medical',500,'BharathUniversity')
insert into course_details(CouseName,CourseStrength) values('Aeronatic',1500)
