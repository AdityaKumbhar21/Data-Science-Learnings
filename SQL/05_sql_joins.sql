use customer;

insert into student (first_name, last_name)
values
('Chetana','Patil'),
('Swar','Patil');

# Inner Join 

select student.first_name, student.last_name, department.dept_name from student inner join department
on student.dept_id = department.dept_id;

# Left Join
select student.first_name, student.last_name, department.dept_name from student left join department
on student.dept_id = department.dept_id;

# right join 
select student.first_name, student.last_name, department.dept_name from student right join department
on student.dept_id = department.dept_id;

# full join

select student.first_name, student.last_name, department.dept_name from student left join department
on student.dept_id = department.dept_id

union

select student.first_name, student.last_name, department.dept_name from student right join department
on student.dept_id = department.dept_id;


# cross join
select student.first_name, student.last_name, department.dept_name from student cross join department;

# natural join
select student.first_name, student.last_name, department.dept_name from student natural join department;