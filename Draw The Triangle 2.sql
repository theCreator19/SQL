/*
Draw The Triangle 2
*/

/*
HackerRank Problem Solved using MYSQL.
*/

/*
Enter your query here.
*/
SET @number = 0;
SELECT REPEAT('* ', @number := @number+1) FROM information_schema.tables LIMIT 20;
