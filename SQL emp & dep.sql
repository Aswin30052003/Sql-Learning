
create database employeedb;
use employeedb;
create table employees(
emp_id varchar(100),
emp_name varchar(100),
dep_id varchar(100),
);
insert into employees(emp_id,emp_name,dep_id) values 

                             ('1','john','1'),
                             ('2','jane','2'),
							 ('3','deva','1'),
							 ('4','lisa','3')
select*from employees
create table departments(
dep_id varchar(100),
dep_name varchar(100)
);
insert into departments(dep_id,dep_name)values

                     ('1','hr'),
					 ('2','it'),
					 ('3','finance'),
					 ('4','marketing')

select* from departments
SELECT
    e.emp_id,
    e.emp_name,
    d.dep_name
FROM
    employees AS e -- Alias employees as 'e'
INNER JOIN
    departments AS d -- Alias departments as 'd'
ON
    e.dep_id = d.dep_id; -- The condition where the tables are linked
      





							