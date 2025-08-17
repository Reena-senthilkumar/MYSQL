mysql> select * from student;
+---------+-------+------+----------+------+
| name    | marks | dept | lastname | rno  |
+---------+-------+------+----------+------+
| barath  |    67 | CSE  | dev      |   11 |
| venkat  |    89 | ECE  | ram      | NULL |
| praveen |    23 | mech | kumar    | NULL |
| abdul   |    63 | CSE  | kalam    | NULL |
| abdul   |    63 | CSE  | kalam    | NULL |
| karthi  |    89 | ECE  | ram      | NULL |
+---------+-------+------+----------+------+
6 rows in set (0.00 sec)

ysql> Select * from student where name="barath" and name="praveen";
Empty set (0.00 sec)

mysql> Select * from student where name="barath" and marks=67;
+--------+-------+------+
| name   | marks | dept |
+--------+-------+------+
| barath |    67 | CSE  |
+--------+-------+------+
1 row in set (0.00 sec)

--📌 AND in MySQL

Definition:

The AND operator in MySQL is a logical operator used inside the WHERE clause.

It is used to combine two or more conditions.

Working:

All conditions joined with AND must be true for the row to be selected (or updated/deleted).

If even one condition is false, the entire result becomes false.

Truth Table of AND:

Condition 1	Condition 2	Result
TRUE	TRUE	TRUE
TRUE	FALSE	FALSE
FALSE	TRUE	FALSE
FALSE	FALSE	FALSE

Usage:

Commonly used in WHERE clause to filter data.

Helps in applying multiple restrictions at the same time.

✅ In short:
The AND operator is used to check multiple conditions together, and a row is included only if all the conditions are true.
