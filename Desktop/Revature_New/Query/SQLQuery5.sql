Truncate table Revature_Emp;

select * from Revature_Emp;


Drop table Revature_Emp;

Select * from Revature_Emp;


exec sp_rename 'Employee.PhoneNumber','ph';

select * from Employee;

insert into Employee(firstname,seconname,ph) values('suhel','syed','12222222');
update Employee set firstname ='syed' where empid='1' ;
insert into Employee(firstname,seconname,ph) values('suhel','syed','12222222');
                                              
select * from Employee where empid=1;
select * from Employee where empid!=2;
select * from Employee where empid<>2;

select * from Employee where empid!>2;

select * from Employee where empid!<1;


select * from Employee where empid!<1;
