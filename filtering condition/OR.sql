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

mysql> Select * from student where name="barath" or name="praveen";
+---------+-------+------+
| name    | marks | dept |
+---------+-------+------+
| barath  |    67 | CSE  |
| praveen |    23 | mech |
+---------+-------+------+
2 rows in set (0.01 sec)

📌 OR in MySQL

Definition:

The OR operator in MySQL is a logical operator used inside the WHERE clause.

It is used to combine two or more conditions.

Working:

If any one condition is true, the whole OR condition becomes true.

Only when all conditions are false, the result becomes false.

Truth Table of OR:

Condition 1	Condition 2	Result
TRUE	TRUE	TRUE
TRUE	FALSE	TRUE
FALSE	TRUE	TRUE
FALSE	FALSE	FALSE

Usage:

Commonly used in WHERE clause to allow flexible filtering.

Helps in selecting rows that satisfy at least one condition.

✅ In short:
The OR operator is used when you want to select rows that satisfy any one of multiple conditions.
