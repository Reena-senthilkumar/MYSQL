Types of Joins:

1) Inner join: Who have matching the department

SELECT e.name,d.dept_name from employee INNER JOIN department d ON e.dept_id=d.dept_id;

2) LEFT JOIN:show all row the left table match rows from right table,if no match right table value will be null
SELECT e.name,d.dept_name from employee LEFT JOIN department d ON e.dept_id=d.dept_id;

3)Right Join:Show all the right table value even if the values dont match with left
SELECT e.name,d.dept_name from employee RIGHT JOIN department d ON e.dept_id=d.dept_id;
4)SELF JOIN: Join a table to itselft useful when comparing rows in the same table

SELECT e.name as Employee,m.name as manager from employee e JOIN employee m ON e.manager_Id=m.emp_Id;
