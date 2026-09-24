SELECT COUNT(*) FROM employees;

SELECT SUM(salary) FROM employees;

SELECT MIN(salary), MAX(salary) FROM employees;

SELECT AVG(salary) FROM employees WHERE salary > 55000;

SELECT department_id, COUNT(*) AS emp_count
FROM employees
GROUP BY department_id;

SELECT department_id, AVG(salary) AS avg_salary
FROM employees
GROUP BY department_id;

SELECT department_id, COUNT(*) AS total
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 1;

SELECT department_id, AVG(salary) AS avg_salary
FROM employees
GROUP BY department_id
HAVING AVG(salary) > 55000;

SELECT department_id, SUM(salary) AS total_salary
FROM employees
WHERE salary >= 55000
GROUP BY department_id
HAVING SUM(salary) > 60000;
