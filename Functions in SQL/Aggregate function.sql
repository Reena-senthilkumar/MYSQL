##SUM():To sum the all integer in the column
        SELECT SUM(marks) from student; --it will print sum of marks of all student

##MIN():To print column which has minimum value in the table
        SELECT MIN(marks) from student;
                    or
        SELECT MIN(marks) as min_mark from student;  --the column name min_mark

##MAX():To print column which has maximum value in the table
        SELECT MAX(marks) from student;
                   or
         SELECT MAX(marks) as max_mark from student;   --the column name max_mark

##AVG:To print average value of the column
        SELECT AVG(marks) from student;   --the column name avg(marks)
                  or
        SELECT AVG(marks) as average_of_student_mark from student;  --the column name average_of_student_mark

##COUNT:To print count of value or column
       1). SELECT COUNT(marks) from student;
      2).SELECT COUNT(marks) from student where dept="CSBS";
