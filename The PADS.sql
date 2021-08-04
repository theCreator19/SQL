/*
The PADS
*/

/*
HackerRank Problem Solved using MYSQL.
*/

/*
Enter your query here.
*/
select CONCAT(Name,"(",substr(Occupation,1,1), ")") from OCCUPATIONS ORDER BY Name;
select CONCAT('There are a total of ',count(Occupation),' doctors.')from OCCUPATIONS where Occupation = "doctor" group by Occupation;
select CONCAT('There are a total of ',count(Occupation),' actors.')from OCCUPATIONS where Occupation = "actor" group by Occupation;
select CONCAT('There are a total of ',count(Occupation),' singers.')from OCCUPATIONS where Occupation = "singer" group by Occupation;
select CONCAT('There are a total of ',count(Occupation),' professors.')from OCCUPATIONS where Occupation = "professor" group by Occupation;
