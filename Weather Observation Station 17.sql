/*
Weather Observation Station 17
*/

/*
HackerRank Problem Solved using MYSQL.
*/

/*
Enter your query here.
*/
    
select round(LONG_W, 4) from STATION where LAT_N > 38.7780 ORDER BY LAT_N LIMIT 1
