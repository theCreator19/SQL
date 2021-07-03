# Weather Observation Station 8

# Hackerrank Problem Solved using MYSQL

/*
Enter your query here.
*/
select DISTINCT CITY FROM station WHERE  CITY RLIKE '^[aeiouAEIOU].*[aeiouAEIOU]$'
