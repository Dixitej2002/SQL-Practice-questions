create database Test_db;
use Test_db;
create table Emp_Tbl(
Emp_id int primary key auto_increment,
fullName Varchar(50),
email varchar(30),
City varchar(20)
);

describe Emp_tbl;
select * from Emp_tbl;
select * from emp_tbl where fullName = 'resd';
select * from emp_tbl where emp_id = 1;
select * from emp_tbl order by fullName desc;
select * from emp_tbl order by fullName Desc, City asc;
select * from emp_tbl where City='opl' and fullName = 'sandet' and Emp_id >10;
select * from emp_tbl where fullName not like 'A%';

-- Not between--
 select * from emp_tbl where emp_id not between 5 and 8;
 select * from emp_tbl where emp_id between 5 and 8;
 -- not in --
 select * from emp_tbl where City not in ('opl','Puri','ikikai');
 -- null value --
 select * from emp_tbl where City is not null;
 -- update --
 update emp_tbl set fullName = 'Sudra', email= 'sudra', City = 'Deran' where emp_id = 2;
 select * from emp_tbl;
 select min(emp_id) from emp_tbl;
 