mysql> select *from student;
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
6 rows in set (0.01 sec)

mysql> select avg(marks) from student GROUP BY dept;
+------------+
| avg(marks) |
+------------+
|    64.3333 |
|    89.0000 |
|    23.0000 |
+------------+
3 rows in set (0.01 sec)

mysql> select avg(marks) from student GROUP BY dept HAVING dept like 'C%';
+------------+
| avg(marks) |
+------------+
|    64.3333 |
+------------+
1 row in set (0.01 sec)

mysql> select avg(marks) from student GROUP BY dept HAVING avg(marks)>60;
+------------+
| avg(marks) |
+------------+
|    64.3333 |
|    89.0000 |
+------------+
2 rows in set (0.00 sec)

--Having always come after GROUP BY 
