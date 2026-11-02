
-- ==========================================
-- AMAZON PREPARATION: SQL PRACTICE
-- Day 1: SQL Fundamentals
-- ==========================================

-- 1. Display all employees
SELECT *
FROM employees;

-- 2. Display only employee names
SELECT name
FROM employees;

-- 3. Filter employees from a department
SELECT *
FROM employees
WHERE department = 'Sales';

-- 4. Find employees earning more than 50000
SELECT *
FROM employees
WHERE salary > 50000;

-- 5. Sort employees by salary (highest first)
SELECT *
FROM employees
ORDER BY salary DESC;

-- 6. Display the top 5 highest-paid employees
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 5;
