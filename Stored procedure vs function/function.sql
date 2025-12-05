2. Function (UDF – User Defined Function)

A function returns a single value.

Used for calculations or returning one output.

✔ Function Syntax
DELIMITER //

CREATE FUNCTION getBonus(salary INT)
RETURNS INT
DETERMINISTIC
BEGIN
    RETURN salary * 0.10;
END //

DELIMITER ;


Use it:

SELECT name, getBonus(salary) FROM Employees;

🌸 Function – Key Points

Must return only 1 value

Cannot use INSERT/UPDATE/DELETE

Can be used inside SELECT

Good for calculations (bonus, tax, age, total marks)
