CREATE DATABASE DATAB;
USE DATAB;
Create table Student(Sid INT,Sname TEXT,Sadd VARCHAR(50),DOB date);
select * from Student;

INSERT INTO Student(Sid,Sname,Sadd,DOB)VALUES(33,"Selvam","tirunelveli","2007-3-06");
INSERT INTO Student(Sid,Sname,Sadd,DOB)VALUES(16,"kishore","Theni","2007-1-06");
INSERT INTO Student(Sid,Sname,Sadd,DOB)VALUES(4,"dharun","coimbatore","2004-2-06");
INSERT INTO Student(Sid,Sname,Sadd,DOB)VALUES(3,"sanjay","ariyalur","2005-12-06");
INSERT INTO Student(Sid,Sname,Sadd,DOB)VALUES(2,"kawin","madurai","2005-12-06");

SELECT * FROM Student;
SELECT Sname FROM  Student;
SELECT Sname, Sid FROM Student;
SELECT * FROM Student;

ALTER TABLE  Student ADD Dept TEXT;

SELECT * FROM Student;
UPDATE Student SET Dept = "CCE" WHERE Sname = 'selvam';
UPDATE Student SET Dept = "CCE" WHERE Sname = 'Kishore';
UPDATE Student SET Dept = "CSE" WHERE Sname = 'dharun';
UPDATE Student SET Dept = "IT" WHERE Sname = 'sanjay';
UPDATE Student SET Dept = "ECE" WHERE Sname = 'kawin';

SELECT * FROM Student;

SELECT DISTINCT Dept FROM Student;
SELECT Sname AS Student_Name FROM Student;
SELECT Sname,dept,DOB FROM Student;
Select "Welcome to SQl";
SELECT Sid + 10 from student;
SELECT DISTINCT Dept AS Department_list FROM Student;



