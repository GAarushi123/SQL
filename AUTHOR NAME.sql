show databases;
use college;
select reverse("College");
select substring("College",1,1);
SELECT REPLACE("COLLEGE","O","F");
SELECT UPPER("COLLEGE");
use book_shop;
show tables;
select * from books;

select concat(substring(author_fname,1,1), ".", substring(author_lname,1,1)) as Author_Name from books;
