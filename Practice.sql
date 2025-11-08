use Test_DB;
select * from emp_tbl;
-- max --
Select max(emp_id) from emp_tbl;
select max(emp_id) from emp_tbl where emp_id <6;
-- count --
select count(2) from emp_tbl;

use Test_DB;
create table Students(
Stu_id int primary key auto_increment,
stuName varchar(40) not null,
email varchar(20) not null,
Class int(10) not null
);
select * from Students;
select * from Students where stuName like 'i%'; #startwith
select * from Students where stuName like '____ ____'; -- find by underscore of text length. --
select * from students where stuName like 'G___%';  -- Both underscore and percentage wildcard used --
select * from students where stuname like '_a%'; -- Return all students that have "a" in the second position --
select * from students where Class like '4'; -- return all students from class 4 --
select * from students where stuName like '[bsp]%';
