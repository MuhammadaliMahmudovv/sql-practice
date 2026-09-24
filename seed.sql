
INSERT INTO departments (id, dept_name) VALUES
    (1, 'IT'),
    (2, 'HR'),
    (3, 'Sales'),
    (4, 'Marketing');

INSERT INTO employees (id, name, department_id, salary) VALUES
    (1, 'Alice', 1, 70000),
    (2, 'Bob',   2, 50000),
    (3, 'Carol', 1, 65000),
    (4, 'David', 3, 55000),
    (5, 'Eve',   1, 80000),
    (6, 'Frank', NULL, 60000);
