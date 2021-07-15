# The Blunder

# HackerRank Problem Solved using MYSQL.

/*
Enter your query here.
*/
select CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', ''))) FROM EMPLOYEES;
