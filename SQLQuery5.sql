create database tracks
use tracks;
create  table usersubscriptions(
UserID int,
PlanType varchar(50),
Country varchar(50),
Monthlycost int,
joinDate int
)
alter table usersubscriptions
drop column joindate;

insert into usersubscriptions values(101,'basic','america',500);
insert into usersubscriptions values(102,'standard','austrila',1000);
insert into usersubscriptions values(103,'standard','india',1000);
insert into usersubscriptions values(104,'Premium','america',5000);
insert into usersubscriptions values(105,'basic','dubai',500);
insert into usersubscriptions values(106,'Premium','india',5000);
select*from usersubscriptions 
select sum(Monthlycost)from usersubscriptions
select count(UserID)from usersubscriptions
select max(PlanType)from usersubscriptions
select avg(Monthlycost)from usersubscriptions
