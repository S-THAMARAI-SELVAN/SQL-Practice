create database prac;
use prac;

CREATE TABLE STUDENTTT(
    id INT,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    dept VARCHAR(20),
    marks INT,
    city VARCHAR(20)
);

INSERT INTO STUDENTTT VALUES
(1,'Arun',20,'Male','CSE',85,'Chennai'),
(2,'Priya',19,'Female','ECE',92,'Coimbatore'),
(3,'Karthik',21,'Male','IT',78,'Salem'),
(4,'Divya',20,'Female','CSE',88,'Erode'),
(5,'Vijay',22,'Male','EEE',65,'Chennai'),
(6,'Anu',19,'Female','IT',95,'Namakkal'),
(7,'Rahul',20,'Male','ECE',72,'Salem'),
(8,'Keerthi',21,'Female','CSE',81,'Coimbatore');

-- Find students who scored above 75 and belong to CSE
SELECT * FROM STUDENTTT
WHERE marks > 75 && dept = 'CSE';

-- Find students from Chennai or Coimbatore\
SELECT * FROM STUDENTTT
WHERE city = 'Chennai' || city ='Coimbatore';

-- Find students whose marks are between 70 and 90
SELECT * FROM STUDENTTT
WHERE marks BETWEEN 70 AND 90;

-- Find students whose name starts with 'K'
SELECT * FROM STUDENTTT
WHERE name like 'K%';




