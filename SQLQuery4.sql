create database cinfo
use cinfo;
create table customer(
customeerID int,
customeerName varchar(50),
customeerAddress varchar(50),
city varchar(50),
Zipcode int
);
alter table customer
ADD  state varchar(50);
delete from customer
where state is null;
select* from customer
order by customeerName asc;
select* from customer
order by customeerID asc;
select customeerName,city
from customer
update customer
set city ='pondy'where customeerName ='balu';
insert into customer values(101,'Balu','xxxxyyyyzzzz','Kallakurichi',606201,'Tamil nadhu');
insert into customer values(102,'arul','xxxxyyyyzzzz','chinna salem',606202,'Tamil nadhu');
insert into customer values(103,'Abi','xxxxyyyyzzzz','chennai',606208,'Tamil nadhu');
insert into customer values(104,'dhana','xxxxyyyyzzzz','Salem',606306,'Tamil nadhu');
insert into customer values(225,'surya','xxxxyyyyzzzz','vadapalani',606509,'Tamil nadhu');
select*from customer
