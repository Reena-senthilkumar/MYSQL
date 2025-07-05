--#Now():To print date and time 
  cmd: SELECT NOW();

  output:2025-05-31 15:23


--#Date():To print date only 
   cmd:SELECT DATE();

    output:2025-05-31
      
    --  #month():To print date only 
   cmd:SELECT MONTH();

    output:05

   --   #year():To print date only 
   cmd:SELECT YEAR();

    output:2025

     -- #Time():To print date only 
   cmd:SELECT TIME();

    output:15:23

--#DATEDIFF():To print different between two dates
   cmd: SELECT DATEDIFF('2025-06-10','25-5-31);
   
    output:10
