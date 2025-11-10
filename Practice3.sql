-- Union --
use Test_DB;
select books_cd from Students
union
select books_cd from Library;

select books_cd from students
union all
select books_cd from Library;

-- Group By --
select * from Students;
select class, count(*) As StudentClass from Students
group by class;

Create table emp_db(
emp_id int primary key,
emp_name varchar(50) not null,
emp_department varchar(50) not null,
emp_salary int(10) not null
);

select * from emp_db;

select emp_department, max(emp_salary) as max_salary
from emp_db
group by emp_department;

select emp_department, min(emp_salary) as Min_salary
from emp_db
group by emp_department;

select emp_department, avg(emp_salary) as Avg_salary
from emp_db
group by emp_department;

SELECT emp_department, SUM(emp_salary) AS total_salary
FROM emp_db
GROUP BY emp_department;

-- HAVING --
SELECT emp_department, SUM(emp_salary) 
FROM emp_db
GROUP BY emp_department
having SUM(emp_salary) < 20000;  -- This will cause an error if use where clause


