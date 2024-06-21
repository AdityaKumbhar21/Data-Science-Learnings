# Creating a database
CREATE DATABASE student;

# using a database
USE student;

# creating a table in database
CREATE TABLE student_info(id integer, first_name varchar(20), last_name varchar(20));

# inserting values in the table 
INSERT INTO student_info(id,first_name, last_name) values(08,'Aditya','Kumbhar');

# displaying values of the table
SELECT * FROM student_info;

# Dropping the table
DROP TABLE student_info;

# Dropping the Database
DROP DATABASE student;