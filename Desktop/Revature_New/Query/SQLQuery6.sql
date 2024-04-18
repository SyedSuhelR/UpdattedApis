create table Rev_Training(

interId int identity (1,1) primary key,
intername varchar(50) not null,
city varchar(10) not null,
age int not null,
salary money not null,
);


select * from Rev_Training;


   set IDENTITY_INSERT rev_Training OFF;
   insert into Rev_Training (intername,city,age,salary)
   values('maxi','Ast',33, 78800),
   ('faf','sa',43,36444);

   set IDENTITY_INSERT rev_Training on;
   insert into Rev_Training(interId,intername,city,age,salary)
   values('18','virat','Delhi',33,700000);
    
   set IDENTITY_INSERT rev_Training OFF;
	insert into Rev_Training(intername,city,age,salary)
   values('faf','South Africa',38,654000);

   select * from Rev_Training;