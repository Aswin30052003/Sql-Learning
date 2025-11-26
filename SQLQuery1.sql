CREATE DATABASE hii;
USE hii;
CREATE TABLE department (
Name varchar(50),
deptName varchar(50),
 score int
);
ALTER TABLE department
ADD  city varchar(50);
INSERT INTO department VALUES ('kumar', 'cs', 35, 'mumbai','maharashtra');
INSERT INTO department VALUES ('jhon', 'eee', 78, 'chennai','tamilnadhu');
INSERT INTO department VALUES ('mano', 'ece', 80, 'banglore','karanataka');
INSERT INTO department VALUES ('rithesh', 'ai', 92, 'chennai','tamilnadhu');
INSERT INTO department VALUES ('sakthi', 'mech', 100, 'kochi','kerila');
SELECT * FROM department;