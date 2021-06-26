# Weather Observation Station 11
# HackerRank Problem Solved using MYSQL.

/*
Enter your query here.
*/
select DISTINCT CITY from STATION where CITY NOT REGEXP '[aeiou]$' or CITY NOT RLIKE '^[AEIOUaeiou].*$'
