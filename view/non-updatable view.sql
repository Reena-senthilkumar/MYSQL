❌ NON-UPDATABLE VIEWS

These views DO NOT allow update/insert/delete.

📌 Non-updatable WHEN:

The view contains:

❌ JOIN
❌ GROUP BY
❌ HAVING
❌ DISTINCT
❌ Aggregate functions (SUM, MAX, AVG)
❌ UNION / INTERSECT
❌ Subqueries in SELECT
❌ Column expressions (salary + 1000)
❌ More than 1 base table
❌ Read-only defined views

🎯 Example 1: View with JOIN → Non-updatable
CREATE VIEW emp_dept AS
SELECT e.emp_name, d.dept_name
FROM Employees e
JOIN Departments d
    ON e.dept_id = d.dept_id;


This is not updatable because it uses JOIN.

🎯 Example 2: View with GROUP BY → Non-updatable
CREATE VIEW salary_summary AS
SELECT department, AVG(salary)
FROM Employees
GROUP BY department;


Not updatable → uses GROUP BY + AVG.

🌸 SUPER SIMPLE MEMORY TRICK

👉 If your SELECT is simple → View is Updatable
👉 If your SELECT is complex → View is Non-updatable

Simple means:
"One table + no calculations + no joins"

Complex means:
"Anything more than that"
