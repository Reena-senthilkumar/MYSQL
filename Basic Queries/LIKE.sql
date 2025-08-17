mysql> select *from student;
+---------+-------+------+----------+
| name    | marks | dept | lastname |
+---------+-------+------+----------+
| barath  |    67 | CSE  | dev      |
| venkat  |    89 | ECE  | ram      |
| praveen |    23 | mech | kumar    |
| abdul   |    63 | CSE  | kalam    |
| abdul   |    63 | CSE  | kalam    |
| karthi  |    89 | ECE  | ram      |
+---------+-------+------+----------+
6 rows in set (0.00 sec)
mysql> select name,lastname from student where lastname like 'k%';
+---------+----------+
| name    | lastname |
+---------+----------+
| praveen | kumar    |
| abdul   | kalam    |
| abdul   | kalam    |
+---------+----------+
3 rows in set (0.00 sec)

mysql> select name,lastname from student where lastname like '%m';
+--------+----------+
| name   | lastname |
+--------+----------+
| venkat | ram      |
| abdul  | kalam    |
| abdul  | kalam    |
| karthi | ram      |
+--------+----------+
4 rows in set (0.00 sec)

mysql> select name,lastname from student where name like '%a%';
+---------+----------+
| name    | lastname |
+---------+----------+
| barath  | dev      |
| venkat  | ram      |
| praveen | kumar    |
| abdul   | kalam    |
| abdul   | kalam    |
| karthi  | ram      |
+---------+----------+
6 rows in set (0.00 sec)

mysql> select name,lastname from student where name like '_a%';
+--------+----------+
| name   | lastname |
+--------+----------+
| barath | dev      |
| karthi | ram      |
+--------+----------+
2 rows in set (0.00 sec)

mysql> select name,lastname from student where name like '__a%';
+---------+----------+
| name    | lastname |
+---------+----------+
| praveen | kumar    |
+---------+----------+
1 row in set (0.00 sec)

--note one '_' means one space 
