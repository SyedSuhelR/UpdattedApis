create table contracts(
contractID int primary key identity(1,1),
amount int);



insert into contracts(amount) values(400),(500),(600);


select * from contracts;


select avg(c.amount) as averageamount from contracts c where c.amount>450;



select  count(*) as noofEmplyo from Rev_Training where ender='m' ;


select max(c.amount) as HighestSalary from contracts c where c.amount>500;


<--classes

select * from Rev_Training order by intername;

select * from Rev_Training order by intername desc;

select * from Rev_Training order by intername ,city desc ;


<--group by


select city ,count(intername) as no_of_emp from rev_training group by city order by city desc;

select top 2 * from rev_training;

insert into rev_training (intername,city,age,salary)values( 'Siraj','Hydrabaad',30,409808) ;


select * from Rev_Training order by city offset 2 rows ;


select * from Rev_Training ;

<-- order by 

select count(interid) as no_of_Employee, city from Rev_Training
group by city having count(interid)>1;


create table vendor(
vendorid int primary key identity(1,1),
vendor_name varchar(50),city varchar(50),age int);

insert into vendor(vendor_name,city,age) values('suhel','bengaluru', 22),
('tejas','USA',23),('Chandan','UK',23),('Abhi','Mangaluru',32);


select * from Rev_Training;
select * from vendor;


select city from Rev_Training union select city from vendor order by city;

select intername,city from Rev_Training where age <25 union 
select  vendor_name  as name ,age,city from vendor where age>37 order by city;



select city from Rev_Training intersect select city from vendor order by city;


select city from Rev_Training except
select city from vendor order by city;