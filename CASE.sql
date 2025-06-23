CASE:
 cmd:SELECT name,mark CASE 
     when mark>80 then 'good'
when marsk>=50 then 'ok'
else 'fail' END as Result from Student;
