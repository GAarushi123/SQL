show databases;
use college;
create table admissions2
(
name varchar(50) NOT NULL,
roll_number bigint primary key);

insert into admissions2 values("SLK",25), ("RKA", 27);


-- SINCE ROLL NUMBER IS A PRIMARY KEY AS DEFINED IN THE TABLE, IT CANNOT BE THE SAME 
-- PRIMARY KEY DESCRIBES UNIQUENESS  
