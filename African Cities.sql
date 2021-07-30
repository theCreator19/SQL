/*
African Cities
*/

/*
HackerRank Problem Solved using MYSQL.
*/

select CITY.NAME from CITY, COUNTRY where CITY.CountryCode = COUNTRY.Code and CONTINENT = "Africa"
