/*
Average Population of Each Continent
*/

/*
HackerRank Problem Solved using MYSQL.
*/

select COUNTRY.Continent, floor(avg(CITY.Population)) from CITY, COUNTRY where CITY.CountryCode = COUNTRY.Code GROUP BY COUNTRY.Continent
