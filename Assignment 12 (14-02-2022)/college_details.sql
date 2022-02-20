create database college_management
use college_management
create table college_details
(CollegeName varchar(100)not null primary key,CollegeRank varchar(2)not null,
StudentStrength integer not null,Location varchar(55)not null);
insert into college_details values('BharathUniversity','A+','5000','Tambaram');
insert into college_details values('VelsUniversity','A','3000','Pallavaram'),('SathyabamaUniversity','B+','10000','OMR');
select*from college_details
select*from college_details order by CollegeName asc
update college_details set CollegeName='SaintJoseph' where CollegeName='SathyabamaUniversity'

