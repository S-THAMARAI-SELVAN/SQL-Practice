create database likee;
use likee;

CREATE TABLE STUDENT (
    id INT,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    dept VARCHAR(20),
    marks INT,
    city VARCHAR(20)
);

insert into STUDENT values
(1,'slevam',20,'Male','CCE',89,'kovilpatti'),
(1,'kombaiah',27,'Male','CSE',89,'tirunelveli'),
(1,'essakki',23,'Male','IT',89,'thoothukudi'),
(1,'mani',25,'Male','CCE',79,'tenkasi');

-- Names starting with m
SELECT * FROM STUDENT
WHERE name LIKE 's%';

-- Cities containing e
SELECT * FROM STUDENT
WHERE city LIKE '%e%';

-- Names with exactly 5 letters
SELECT * FROM STUDENT
WHERE name LIKE '______';

-- Departments starting with C
SELECT * FROM STUDENT
WHERE dept LIKE 'c%';
