create database day5;
use day5;

create table Students(
   id int,
   name varchar(20),
   dept varchar(10),
   marks int,
   grade varchar(5)
   );
   
INSERT INTO Students VALUES
(101, 'Arun',    'CSE', 85, 'A'),
(102, 'Priya',   'IT',  92, 'A+'),
(103, 'Karthik', 'ECE', 78, 'B'),
(104, 'Divya',   'CSE', 88, 'A'),
(105, 'Rahul',   'EEE', 65, 'C'),
(106, 'Meena',   'IT',  95, 'A+');

-- Display the top 2 students with highest marks.
SELECT * FROM Students
ORDER BY marks DESC
LIMIT 2;

-- Sort students by department and id.
SELECT * FROM Students
ORDER BY dept AND name;



