create database mark
use mark;
create table names(
studentname varchar(50),
mark int,
department varchar(50)

)
insert into names values ('aswin',90,'cse');
insert into names values('ganesah',67,'ai');
insert into names values('eswari',78,'eee');
insert into names values('dharani',81,'it');
insert into names values('pappa',98,'meach');
insert into names values('sathish',76,'mba');
insert into names values('aishu',55,'cce');
select*from names
select* from names
where department='cse';
select studentname from names
select studentname,mark from names order by mark asc
select sum(mark) from names