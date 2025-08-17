mysql> select*from student limit 1;
+--------+-------+------+----------+
| name   | marks | dept | lastname |
+--------+-------+------+----------+
| barath |    67 | CSE  | dev      |
+--------+-------+------+----------+
1 row in set (0.00 sec)

mysql> select*from student limit 2;
+--------+-------+------+----------+
| name   | marks | dept | lastname |
+--------+-------+------+----------+
| barath |    67 | CSE  | dev      |
| venkat |    89 | ECE  | ram      |
+--------+-------+------+----------+
2 rows in set (0.00 sec)

mysql> select*from student limit 3;
+---------+-------+------+----------+
| name    | marks | dept | lastname |
+---------+-------+------+----------+
| barath  |    67 | CSE  | dev      |
| venkat  |    89 | ECE  | ram      |
| praveen |    23 | mech | kumar    |
+---------+-------+------+----------+
3 rows in set (0.00 sec)

mysql> select*from student limit 4;
+---------+-------+------+----------+
| name    | marks | dept | lastname |
+---------+-------+------+----------+
| barath  |    67 | CSE  | dev      |
| venkat  |    89 | ECE  | ram      |
| praveen |    23 | mech | kumar    |
| abdul   |    63 | CSE  | kalam    |
+---------+-------+------+----------+
4 rows in set (0.00 sec)

mysql> select*from student limit 5;
+---------+-------+------+----------+
| name    | marks | dept | lastname |
+---------+-------+------+----------+
| barath  |    67 | CSE  | dev      |
| venkat  |    89 | ECE  | ram      |
| praveen |    23 | mech | kumar    |
| abdul   |    63 | CSE  | kalam    |
| abdul   |    63 | CSE  | kalam    |
+---------+-------+------+----------+
5 rows in set (0.00 sec)

mysql> select*from student limit 6;
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
