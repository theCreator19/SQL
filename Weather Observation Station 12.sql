# Weather Observation Station 12

# HackerRank Problem Solved using MYSQL.

/*
Enter your query here.
*/
select DISTINCT CITY from STATION where CITY NOT REGEXP '[aeiou]$' and CITY NOT RLIKE '^[AEIOUaeiou].*$'
