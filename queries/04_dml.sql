
INSERT INTO employees (id, name, department_id, salary)
VALUES (7, 'Henry', 3, 62000);

UPDATE employees
SET salary = 55000
WHERE name = 'Bob';

DELETE FROM employees
WHERE name = 'Frank';

