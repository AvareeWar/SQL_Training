--Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
--
--Input Format
--
--The STATION table is described as follows:

--pic here: https://www.hackerrank.com/challenges/weather-observation-station-6/problem

SELECT DISTINCT CITY
FROM STATION
WHERE UPPER(CITY) LIKE 'A%' OR UPPER(CITY) LIKE 'E%' OR UPPER(CITY) LIKE 'I%' OR UPPER(CITY) LIKE 'O%' OR UPPER(CITY) LIKE 'U%';