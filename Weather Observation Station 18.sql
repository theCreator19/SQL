/*
Weather Observation Station 18
*/

/*
HackerRank Problem Solved using MYSQL.
*/

/*
Enter your query here.
*/

    
SELECT ROUND(ABS(MIN(LAT_N)-MAX(LAT_N)) + ABS(MIN(LONG_W)-MAX(LONG_W)), 4) FROM STATION;
