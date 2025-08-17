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

mysql> select * from student where dept="CSE";
+--------+-------+------+----------+------+
| name   | marks | dept | lastname | rno  |
+--------+-------+------+----------+------+
| barath |    67 | CSE  | dev      |   11 |
| abdul  |    63 | CSE  | kalam    | NULL |
| abdul  |    63 | CSE  | kalam    | NULL |
+--------+-------+------+----------+------+
3 rows in set (0.00 sec)

--📌 WHERE Clause – Theory
Definition:

The WHERE clause in MySQL is used to specify a condition while fetching, updating, or deleting data.

It filters the rows from the table based on the given condition.

Only the rows that satisfy the condition will be affected or displayed.

Usage:
The WHERE clause is used in:

SELECT → to retrieve specific rows

UPDATE → to update only matching rows

DELETE → to remove only matching rows
