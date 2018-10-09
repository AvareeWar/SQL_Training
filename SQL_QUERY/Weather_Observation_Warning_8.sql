--Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
--
--Input Format
--
--The STATION table is described as follows:

--pic here: https://www.hackerrank.com/challenges/weather-observation-station-8/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

SELECT DISTINCT CITY
FROM STATION
WHERE UPPER(CITY) LIKE 'A%A' OR UPPER(CITY) LIKE 'A%E' OR UPPER(CITY) LIKE 'A%I' OR UPPER(CITY) LIKE 'A%O' OR UPPER(CITY) LIKE 'A%U' OR UPPER(CITY) LIKE 'E%A' OR UPPER(CITY) LIKE 'E%E' OR UPPER(CITY) LIKE 'E%I' OR UPPER(CITY) LIKE 'E%O' OR UPPER(CITY) LIKE 'E%U' OR UPPER(CITY) LIKE 'I%A' OR UPPER(CITY) LIKE 'I%E' OR UPPER(CITY) LIKE 'I%I' OR UPPER(CITY) LIKE 'I%O' OR UPPER(CITY) LIKE 'I%U' OR UPPER(CITY) LIKE 'U%A' OR UPPER(CITY) LIKE 'U%E' OR UPPER(CITY) LIKE 'U%I' OR UPPER(CITY) LIKE 'U%O' OR UPPER(CITY) LIKE 'U%U' OR UPPER(CITY) LIKE 'O%A' OR UPPER(CITY) LIKE 'O%E' OR UPPER(CITY) LIKE 'O%I' OR UPPER(CITY) LIKE 'O%O' OR UPPER(CITY) LIKE 'O%U'
ORDER BY CITY ASC;