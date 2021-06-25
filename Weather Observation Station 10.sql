# Weather Observation Station 10

# HackerRank Problem solved in MYSQL

/*
Enter your query here.
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY NOT REGEXP '[aeiou]$'
