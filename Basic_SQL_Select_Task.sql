
-- BASIC SQL SELECT TASK
-- Database: basic_sql

USE basic_sql;

-- QUERY 1: Display all employees
SELECT * FROM employees;

-- QUERY 2: Display employee names and departments
SELECT name, department
FROM employees;

-- QUERY 3: Find employees in IT
SELECT *
FROM employees
WHERE department = 'IT';

-- QUERY 4: Employees earning more than 50000
SELECT *
FROM employees
WHERE salary > 50000;

-- QUERY 5: Find employees in Hyderabad
SELECT *
FROM employees
WHERE city = 'Hyderabad';

-- QUERY 6: Sort employees by salary (ascending)
SELECT *
FROM employees
ORDER BY salary ASC;

-- QUERY 7: Sort employees by salary (descending)
SELECT *
FROM employees
ORDER BY salary DESC;

-- QUERY 8: Finance employees, highest salary first
SELECT *
FROM employees
WHERE department = 'Finance'
ORDER BY salary DESC;

-- QUERY 9: Employees earning between 45000 and 60000
SELECT name, salary
FROM employees
WHERE salary BETWEEN 45000 AND 60000;

-- QUERY 10: Sort employees alphabetically
SELECT *
FROM employees
ORDER BY name ASC;