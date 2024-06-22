# View

use customer;
drop table customer_info;

create table student(
id int auto_increment,
first_name varchar(20),
last_name varchar(20),
dept_id int,
primary key(id),
foreign key(dept_id) references department(dept_id)
);


create table department(
dept_id int primary key,
dept_name varchar(20)
);

insert into department(dept_id, dept_name) values 
(205,'ECE'),
(210,'IT'),
(211,'CSE');

insert into student(first_name, last_name, dept_id) values
('Aditya','Kumbhar',211),
('Jay','Tikone',210),
('Adi','Kumbha',205);


# creating view

create view student_info as
select first_name, last_name , dept_name from student inner join department using (dept_id);


select * from student_info;


drop view student_info;