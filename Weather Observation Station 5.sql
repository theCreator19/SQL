# Weather Observation Station 5

# Hackerrank Problem Solved using MYSQL.

/*
Enter your query here.
*/
select CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY), CITY LIMIT 1;
select CITY, LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1;
