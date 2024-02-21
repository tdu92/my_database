create database c0923m1;

use c0923m1;

create table Hocvien(
id int,
name varchar(50));

create table lop(
id int,
name varchar(50));

insert into lop value (1,'Lop C0923m1');
insert into lop value (2,' Lop C10');

select name from lop;
