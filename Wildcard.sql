use book_shop;
show tables;
select * from books;
select author_fname from books where author_fname like "%ave";
-- Find names of authors that ends with A
select distinct author_fname from books where author_fname like "%a";
