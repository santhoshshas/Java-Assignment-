use shassdb
create table MaxSalaryProgrammer
(EmployeeId int primary key auto_increment,FirstName varchar(255) not null,LastName varchar(255) not null,
Email varchar(200) not null,JobId varchar(255),Salary int)
insert into MaxSalaryProgrammer values (1001,'Surya','jothika','suryajothika@gmail.com','Programmer',25000)
insert into MaxSalaryProgrammer (FirstName,LastName,Email,JobId,Salary)values 
('Nithish','6767','nithish6767@gmail.com','AD_VP',25000),
('Vijay','Sangeetha','vijaysangeetha@gmail.com','AD_VP',26500),
('Dhanush','Aishwarya','dhanushaishwarya@gmail.com','AD_VP',33000),
('Santhosh','sha','santhoshsha@gmail.com','Programmer',35500),
('Bharani','keerthana','bharanikeerthana@gmail.com','Programmer',30000),
('Akash','hema','akashhema@gmail.com','Programmer',40000)
select*from MaxSalaryProgrammer
select FirstName,LastName,Email,JobId, max(salary) as Maximum_salary, count(*) as count from MaxSalaryProgrammer where JobId='PROGRAMMER'

