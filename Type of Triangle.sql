# Type of Triangle

# HackerRank Problem Solved using MYSQL.

/*
Enter your query here.
*/
    
select IF(A+B>C AND A+C>B AND B+C>A, IF(A=B AND B=C, 'Equilateral', IF(A=B OR B=C OR A=C, 'Isosceles', 'Scalene')), 'Not A Triangle') from TRIANGLES;
