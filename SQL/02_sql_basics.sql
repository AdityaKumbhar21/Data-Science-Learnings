create database customer;

use customer;

create table customer_info(
id integer auto_increment,
first_name varchar(10), 
last_name varchar(10),
salary integer,
primary key(id));

insert into customer_info(first_name, last_name,salary) values
('Aditya','Kumbhar',20000),
('Jay','Tikone', NULL),
('Gaurav','Thombal',10000),
('Sarth','Sheth',NULL),
('Vaibhav','Tadake',30000);

select * from customer_info;

# selecting the records which are null

select *  from customer_info where salary is null;


# update statement
update customer_info set salary = 25000 where id = 2;
update customer_info set salary = 28000 where id = 4;

# delete query 
delete from customer_info where id = 4;

# alter table query

# add a column
alter table customer_info add email varchar(20) ;

alter table customer_info add dob date;

# modigying a column
alter table customer_info modify dob year;

# dropping a column
alter table customer_info drop dob;


update customer_info set email = 'aditya123@h1.com' where id = 1;
update customer_info set email = 'demo23@h1.com' where id = 2;
update customer_info set email = 'demo89@h1.com' where id = 3;
update customer_info set email = 'demo69@h1.com' where id = 5;




