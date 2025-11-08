-- JOINS --
-- Types of Join -> --
-- 1.Inner Join --
-- 2. left outer join --
-- 3. right outer join --
-- 4. full outer join --
-- Inner Join --
use Test_DB;
select * from Students;
alter table students add Books_cd int(20);
create table Library(
Books_cd int(20) primary key,
Book_name varchar(50) not null,
book_Price int(10) not null 
);
select * from Library;
-- inner join --
Select Students.Stu_id, Students.stuName, Library.Book_name 
from Students inner join Library ON 
Students.Books_cd = Library.Books_cd;
Select * 
from Students inner join Library ON 
Students.Books_cd = Library.Books_cd;
Select * 
from Students inner join Library ON 
Students.Books_cd = Library.Books_cd where book_price  >400;

-- Left Outer Join --
select students.stuName, library.book_Name from
students left join library on
 students.books_cd = library.books_cd;
select students.stuName, library.book_Name, library.book_price from
students left join library on
 students.books_cd = library.books_cd ;
 -- order by students.stuName --
 -- Right Outer Join --
 select students.stuName, library.book_name, library.book_price from 
 students right join library on 
 students.books_cd = library.books_cd;
 select * from 
 students right join library on 
 students.books_cd = library.books_cd;
 
 -- full outer join --
select * from 
students full join library on 
students.books_cd = library.books_cd;


