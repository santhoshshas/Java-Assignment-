use shassdb
create table MaxSalary
(EmployeeId int primary key auto_increment,FirstName varchar(255) not null,LastName varchar(255) not null,
Email varchar(200) not null,HireDate date,JobId varchar(255),Salary int,CommissionPct float,
ManagerId int,DepartmentId int,PhoneNumber varchar(255))
insert into MaxSalary values (1001,'Surya','jothika','suryajothika@gmail.com','2010-04-22','AD_VP',25000,0.12,50,150,'9600204712')
insert into MaxSalary (FirstName,LastName,Email,HireDate,JobId,Salary,CommissionPct,ManagerId,DepartmentId,PhoneNumber)
values ('Nithish','6767','nithish6767@gmail.com','2010-04-22','AD_VP',25000,0.12,50,150,'9600204712'),
('Vijay','Sangeetha','vijaysangeetha@gmail.com','2012-03-20','AD_VP',25500,0.2,50,150,'9600204723'),
('Dhanush','Aishwarya','dhanushaishwarya@gmail.com','2014-02-10','AD_VP',15500,0.8,50,150,'96002034'),
('Santhosh','sha','santhoshsha@gmail.com','2016-07-25','IT_PROG',35500,0.11,40,140,'9600204745'),
('Bharani','keerthana','bharanikeerthana@gmail.com','2019-09-14','IT_PROG',30000,0.19,40,140,'9600204745'),
('Akash','hema','akashhema@gmail.com','2002-07-25','IT_PROG',40000,0.14,40,140,'9600204756')
select*from MaxSalary
select JobId,COUNT(*), max(salary) as Maximum_salary from MaxSalary group by JobId having max(salary)>=4000
