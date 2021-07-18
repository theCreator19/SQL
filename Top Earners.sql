/* 
Top Earners

HackerRank Problem Solved in MYSQL
*/

/*
Enter your query here.
*/
select months*salary as earnings, count(*) from Employee GROUP BY earnings ORDER BY earnings DESC LIMIT 1
