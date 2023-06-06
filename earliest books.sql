-- FIND 5 earliest released books
show databases;
use book_shop;
show tables;
select * from books;
select title, released_year from books order by released_year limit 5;