CREATE DATABASE info;
USE info;
CREATE TABLE student (
name varchar(50),
age int,
department varchar(50)
);
INSERT INTO student VALUES ('sathish', 25, 'IT'.101);
INSERT INTO student VALUES ('aishu', 23, 'B-pham',109);
INSERT INTO student VALUES ('eswari', 24, 'Computer science',233);
update student
SET age=30 
WHERE name='sathish'; 
update student
SET name = 'aswin' 
WHERE name = 'eswari'; 
ALTER TABLE student
ADD rool_number int; 
SELECT * FROM student;