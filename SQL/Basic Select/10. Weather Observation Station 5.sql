-- Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

SELECT *
FROM (
    SELECT CITY, LENGTH(CITY)
    FROM STATION
    ORDER BY LENGTH(CITY), CITY
    LIMIT 1
) AS shortest

UNION

SELECT *
FROM (
    SELECT CITY, LENGTH(CITY)
    FROM STATION
    ORDER BY LENGTH(CITY) DESC, CITY
    LIMIT 1
) AS longest;
