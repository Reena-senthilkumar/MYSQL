--syntax: 
     SHOW databasename ;
     --"That will print all table which is using this database

--syntax:
     DESCRIBE tablename;
            or
       DESC tablenme;
       -- "to print all the column even if the columns empty"

--Syntax:
     Delete tablename where columnname=null;
      --  "This not delete any data in row because null is not a data instead we can use"
      DELETE FROM TABLENAME WHERE COLUMN IS NULL;
