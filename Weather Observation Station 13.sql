/*
Weather Observation Station 13

HackerRank Problem Solved using MYSQL.
*/


/*
Enter your query here.
*/
select round(sum(LAT_N),4) from STATION where LAT_N > 38.7880 AND LAT_N < 137.2345
