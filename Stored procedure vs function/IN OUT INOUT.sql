🌟 What are IN / OUT / INOUT parameters?

These are arguments you pass to a stored procedure.

They decide:

what values you send into the procedure

what values the procedure gives back (output)

or both directions

⭐ 1. IN Parameter (Input)
👉 You only send a value into the procedure.
👉 You cannot get anything back through IN.

Example:

CREATE PROCEDURE GetBonus(IN emp_id INT)
BEGIN
    SELECT salary * 0.10 FROM Employees WHERE id = emp_id;
END;


Call:

CALL GetBonus(5);


Here, 5 goes IN.

📌 You give a value → SP reads it → SP does not return it back as a variable.

⭐ 2. OUT Parameter (Output)
👉 Stored procedure gives a value back through this parameter.
👉 You cannot send a value into it.

Example:

CREATE PROCEDURE CountEmployees(OUT total INT)
BEGIN
    SELECT COUNT(*) INTO total FROM Employees;
END;


Call:

CALL CountEmployees(@x);
SELECT @x;   -- this shows the output


Here:

@x receives the output

You get the value returned by SP

📌 OUT = OUTPUT ONLY

⭐ 3. INOUT Parameter (Input + Output)
👉 You send a value in
👉 SP modifies it
👉 You get the new value out

Example:

CREATE PROCEDURE IncreaseValue(INOUT num INT)
BEGIN
    SET num = num + 10;
END;


Call:

SET @a = 5;
CALL IncreaseValue(@a);
SELECT @a;   -- output will be 15


Here:

You send 5 → SP receives it

SP updates value → returns 15

📌 INOUT = both INPUT & OUTPUT

🌼 Super Simple Analogy
Parameter	Meaning	Like
IN	you give to SP	giving food to the chef
OUT	SP gives to you	chef giving finished dish
INOUT	give something, gets modified, returned	giving dough → getting bread
🌸 Summary to remember

IN = only input

OUT = only output

INOUT = both input + output

Stored procedures become powerful because of these parameters.
