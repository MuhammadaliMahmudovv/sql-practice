SELECT name, salary FROM employees;

SELECT * FROM employees WHERE department_id = 1;

SELECT name FROM employees WHERE salary > 60000;

SELECT name FROM employees WHERE department_id = 1 AND salary < 75000;

SELECT name FROM employees WHERE department_id IN (2, 3);

SELECT name FROM employees WHERE salary BETWEEN 55000 AND 70000;

SELECT name FROM employees WHERE name LIKE '%e';

SELECT * FROM employees ORDER BY salary ASC;

SELECT name, salary FROM employees ORDER BY salary DESC LIMIT 2;

SELECT * FROM employees WHERE department_id IS NULL;

SELECT * FROM employees WHERE department_id IS NOT NULL;
