use shassdb
create table EmployeeDetail
(ManagerName varchar(255) not null,ManagerId int auto_increment primary key,DeptName varchar(255) not null,HireDate date,ManagerSalary int )
insert into EmployeeDetail values('Mahesh',101,'it','2022-7-18',20000)
insert into EmployeeDetail (ManagerName,DeptName,HireDate,ManagerSalary)values('Madhan','Accounts','2020-3-18',23000),('Gokul','Manufacture','2019-7-18',25000)
select*from EmployeeDetail
update EmployeeDetail set HireDate='2015-07-15' where ManagerName='Madhan'
select ManagerName,DeptName,ManagerSalary,datediff(now(),HireDate)/365>5 as Experiance from EmployeeDetail