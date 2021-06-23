# Weather Observation Station 9

# HackerRank Problem Solved using MYSQL

/*
Enter your query here.
*/
select DISTINCT CITY from STATION where CITY NOT RLIKE '^[AEIOUaeiou].*$'
