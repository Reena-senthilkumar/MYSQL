--UNION---> Combines and removes dulicates
SELECT*from Table1 UNION Table2

--UNION ALL---> Combine and allows duplicates;
SELECT*from Table1 UNION ALL Table2

--INTERSECT--->Return only Common rows in both tables;
SELECT*from Table1 INTERSECT Table2

--EXCEPT/MINUS--->Return rows from 1st table
SELECT*from Table1 MINUS Table2

