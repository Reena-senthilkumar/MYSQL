✅ What is a TRIGGER?

A trigger is a special SQL program that automatically executes (fires) when a specific event happens on a table.

Events can be:

✔ INSERT
✔ UPDATE
✔ DELETE

You do not call a trigger manually.
It runs automatically when the event occurs.

🎯 Why do we use Triggers?

Triggers help to:

✔ Maintain data automatically
✔ Create logs / history
✔ Validate data before inserting
✔ Update values automatically (example: timestamps)
✔ Prevent wrong data from entering

⭐ Types of Triggers:

BEFORE INSERT

AFTER INSERT

BEFORE UPDATE

AFTER UPDATE

BEFORE DELETE

AFTER DELETE

⭐ Simple Example 1: Log when a new user is added
Create log table:
CREATE TABLE user_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    action VARCHAR(100),
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

Create Trigger:
CREATE TRIGGER log_new_user
AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO user_log(action)
    VALUES ('New user inserted');
END;


✔ This trigger runs automatically whenever a new row is inserted into users.

⭐ Example 2: Automatically set created_at before insert
CREATE TRIGGER setCreatedTime
BEFORE INSERT ON employees
FOR EACH ROW
BEGIN
    SET NEW.created_at = NOW();
END;


✔ The trigger sets the created_at time automatically.

⭐ Example 3: Prevent salary from going below 0
CREATE TRIGGER checkSalary
BEFORE UPDATE ON employees
FOR EACH ROW
BEGIN
    IF NEW.salary < 0 THEN
        SET NEW.salary = 0;
    END IF;
END;


✔ If someone tries to set a negative salary → trigger changes it to 0.

⭐ Example 4: Record deleted data
CREATE TRIGGER backupDeletedRow
AFTER DELETE ON products
FOR EACH ROW
BEGIN
    INSERT INTO deleted_products(id, name, price)
    VALUES (OLD.id, OLD.name, OLD.price);
END;


✔ OLD refers to deleted row values.

📌 In Simple Words

Trigger = automatic program in database.
It runs when something happens (insert, update, delete).
You do not call it manually — database calls it automatically.
