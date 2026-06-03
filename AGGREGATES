create database day2;
use day2;
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

-- Insert Values
INSERT INTO employees VALUES
(1, 'Arun', 'HR', 25000),
(2, 'Kavin', 'IT', 40000),
(3, 'Meena', 'HR', 30000),
(4, 'Divya', 'IT', 45000),
(5, 'Raja', 'Sales', 35000),
(6, 'Priya', 'Sales', 32000);

-- 1. Count employees in each department
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- 2. Find average salary in each department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- 3. Find highest salary in each department
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;
