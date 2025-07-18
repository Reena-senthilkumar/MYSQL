--##CREATE: That is use to create a table or database
--For database creation we can use like: 
                   CREATE DATABASE students;
                          -- or
                   CREATE SCHEMA students;

--To use these database to create table we can use like:
                   USE databasename;
--To create the table we can use like:
                   CREATE TABLE student (
    name VARCHAR(100),
    marks INT,
    rno INT,
    phoneno BIGINT
);
  --          _________________________________________________________________________________ 
   --         |     INT – Used for integers.                                                   |
   --         |   BIGINT – Used for large integers (e.g., phone numbers).                      |
  --          |   VARCHAR(n) – Used for strings, where n specifies the maximum length.         |
  --          |_________________________________________________________________________________


--##ALTER – Used to modify the structure of an existing table.
--To add another column:
                      ALTER TABLE student add column dept varchar(100);
--To change or replace column name:
                      ALTER TABLE student change phoneno(old column name) mobileno BIGINT(new column name);
--To change the datatype of the column name:
                     ALTER TABLE student change rno rno varchar(100);
                             --or
                    ALTER TABLE student MODIFY rno VARCHAR(100);


--## DROP:Used to completely delete a table
                    DROP table student;

--## TRUNCATE :Used to delete all data from a table but keep the structure.
                    TRUNCATE table student;


