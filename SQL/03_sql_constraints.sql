## Constriants
USE customer;

# NOT NULL
# NOT NULL Constraint doesn't allow null values.
create table person(
id integer NOT NULL,
first_name varchar(10) NOT NULL,
last_name varchar(10)
);

desc person;

## Unique key

create table person1(
id integer,
first_name varchar(10) NOT NULL,
last_name varchar(10),
unique(id));

desc person1;

# primary key
create table person2(
id integer,
first_name varchar(10) NOT NULL,
last_name varchar(10),
primary key(id));

desc person2;


# Foreign Key
create database company;

use company;


create table department(
department_id int primary key,
department_name varchar(10)
);

create table employee(
emp_id int primary key,
first_name varchar(20) not null,
last_name varchar(20) not null,
department_id int ,
foreign key(department_id) references department(department_id)
);


desc employee;


# check constraint

create table employee1(
id int primary key,
first_name varchar(20),
last_name varchar(20),
age int,
check(age >= 18 and age <= 65)
);


insert into employee1(id,first_name,last_name,age) values (
101, 'Aditya','Kumbhar',20
);





