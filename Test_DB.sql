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