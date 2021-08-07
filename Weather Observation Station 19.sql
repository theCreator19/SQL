/*
Weather Observation Station 19
*/

/*
HackerRank Problem Solved using MYSQL.
*/

/*
Enter your query here.
*/
select round(SQRT(power(max(LAT_N)-min(LAT_N),2) + power(max(LONG_W)-min(LONG_W),2)),4)from STATION
