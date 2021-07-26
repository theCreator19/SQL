/*
Weather Observation Station 15
*/

/*
HackerRank Problem Solved using MYSQL.
*/

/*
Enter your query here.
*/
select round(LONG_W,4) from STATION where LAT_N < 137.2345 ORDER BY LAT_N DESC LIMIT 1;
