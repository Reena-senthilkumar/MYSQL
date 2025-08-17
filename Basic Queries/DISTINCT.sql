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

  --Remove the duplicates
mysql> select DISTINCT dept from student;
+------+
| dept |
+------+
| CSE  |
| ECE  |
| mech |
+------+
3 rows in set (0.01 sec)
