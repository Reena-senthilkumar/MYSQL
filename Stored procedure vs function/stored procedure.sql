🌼 1. Stored Procedure (SP)

A Stored Procedure is a set of SQL statements saved in the database.

You call it to perform operations like:

✔ Insert
✔ Update
✔ Delete
✔ Select
✔ Multiple queries together
✔ Business logic

✔ Stored Procedure Syntax
DELIMITER //

CREATE PROCEDURE GetEmployees()
BEGIN
    SELECT * FROM Employees;
END //

DELIMITER ;

Call the procedure:
CALL GetEmployees();

🌸 Stored Procedure – Key Points

Can return multiple values

Can have input (IN), output (OUT), both (INOUT)

Can include conditions

Can modify tables (INSERT/UPDATE/DELETE)

More flexible
