/*
Draw The Triangle 1
*/

/*
HackRank Problem Solved using MYSQL.
*/

/*
Enter your query here.
*/
SET @number = 21;
SELECT REPEAT('* ', @number := @number-1) FROM information_schema.tables LIMIT 20;
