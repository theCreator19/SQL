/*
Population Census
*/

/*
HackerRank Problem Solved using MYSQL.
*/

select sum(CITY.POPULATION) from CITY,COUNTRY where CITY.COUNTRYCODE=COUNTRY.CODE and COUNTRY.CONTINENT = "Asia"
