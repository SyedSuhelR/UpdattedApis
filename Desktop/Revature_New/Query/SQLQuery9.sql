<-- joins

create table customers1(
customer_id int primary key,
customer_name varchar(50),customer_type varchar(50));


Insert into customers1(customer_id,customer_name,customer_type)
values(1,'saree','cc'),(2,'raj','I'),(3,'rithu','cc');

create table contracts (contract_id int primary key,C int ,amount int);

insert into contracts(contract_id ,customer_id ,amount) values(1,1,400),(2,2,500),(3,3,700),
(4,1,1000),(5,2,1200),(6,4,900),(7,3,2000),(8,2,1500);

select * from contracts;


<---left join:
select c.customer_id,c.customer_name,c.customer_type,ct.contract_id,ct.amount
from customers1 c right join contracts ct on c.customer_id=ct.contract_id; 