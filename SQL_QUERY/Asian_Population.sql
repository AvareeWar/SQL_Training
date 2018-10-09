--Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
--
--Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
--
--pics here: https://www.hackerrank.com/challenges/asian-population/problem


SELECT SUM(CITY.POPULATION)
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE AND COUNTRY.CONTINENT = 'Asia';