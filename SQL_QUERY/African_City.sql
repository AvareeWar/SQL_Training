/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

pic here: https://www.hackerrank.com/challenges/african-cities/problem?h_r=next-challenge&h_v=zen*/


SELECT CITY.NAME
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE AND COUNTRY.CONTINENT = 'Africa';
