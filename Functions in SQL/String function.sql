#UPPER():To print all the data in name column in capital letter
       SELECT UPPER (name) from student;

#LOWER():To print all the data in name column in small letter
       SELECT LOWER(name) FROM student;

##CONCAT():To print all the data in firstname and lastname in same column which name is  FULLNAME
      SELECT CONCAT(firstname,lastname) AS FULLNAME from student;
