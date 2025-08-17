mysql> select*from student ;
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

mysql> alter table student add column rno int;
Query OK, 0 rows affected (0.05 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> select*from student;
+---------+-------+------+----------+------+
| name    | marks | dept | lastname | rno  |
+---------+-------+------+----------+------+
| barath  |    67 | CSE  | dev      | NULL |
| venkat  |    89 | ECE  | ram      | NULL |
| praveen |    23 | mech | kumar    | NULL |
| abdul   |    63 | CSE  | kalam    | NULL |
| abdul   |    63 | CSE  | kalam    | NULL |
| karthi  |    89 | ECE  | ram      | NULL |
+---------+-------+------+----------+------+
6 rows in set (0.00 sec)

mysql> update student set rno=11 where name="barath";
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select*from student;
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

mysql> select * from student where rno IS NULL;
+---------+-------+------+----------+------+
| name    | marks | dept | lastname | rno  |
+---------+-------+------+----------+------+
| venkat  |    89 | ECE  | ram      | NULL |
| praveen |    23 | mech | kumar    | NULL |
| abdul   |    63 | CSE  | kalam    | NULL |
| abdul   |    63 | CSE  | kalam    | NULL |
| karthi  |    89 | ECE  | ram      | NULL |
+---------+-------+------+----------+------+
5 rows in set (0.00 sec)

--note:mysql> select * from student where rno =IS NULL;
--ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'IS NULL' at line 1
--mysql>
