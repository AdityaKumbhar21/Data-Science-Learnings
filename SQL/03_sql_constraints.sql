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










