SELECT e.name, d.dept_name
FROM employees e
INNER JOIN departments d ON e.department_id = d.id;

SELECT e.name, d.dept_name
FROM employees e
LEFT JOIN departments d ON e.department_id = d.id;

SELECT d.dept_name, COUNT(e.name) AS emp_count
FROM departments d
LEFT JOIN employees e ON d.id = e.department_id
GROUP BY d.dept_name;
