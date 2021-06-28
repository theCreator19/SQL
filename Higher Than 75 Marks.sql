# Higher Than 75 Marks
# HackerRank Problem solved using MYSQL.

/*
Enter your query here.
*/
select NAME from STUDENTS where Marks > 75 ORDER BY RIGHT(NAME, 3), ID
