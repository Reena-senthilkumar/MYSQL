🌟 Quick Test for You

Tell me which one is updatable or non-updatable.

Q1:
CREATE VIEW v1 AS
SELECT emp_id, emp_name FROM Employees;


Updatable or non-updatable?

Q2:
CREATE VIEW v2 AS
SELECT department, COUNT(*) FROM Employees GROUP BY department;


Updatable or non-updatable?

Q3:
CREATE VIEW v3 AS
SELECT e.emp_name, d.dept_name
FROM Employees e JOIN Departments d
ON e.dept_id = d.dept_id;


Updatable or non-updatable?
