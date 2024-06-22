use customer;


# stored procedure

CREATE PROCEDURE `display`()
BEGIN
select * from student;																			
END;


call display();


CREATE PROCEDURE `display_dept`(in dept_id int)
BEGIN
select * from student where student.dept_id = dept_id;
END 

call display_dept(211);


CREATE DEFINER=`root`@`localhost` PROCEDURE `total_records`(out records int)
BEGIN
select COUNT(*) into records from student;
END

call total_records(@records);
select @records;
