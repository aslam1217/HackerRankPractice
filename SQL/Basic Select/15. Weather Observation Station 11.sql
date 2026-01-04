-- Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
SELECT DISTINCT CITY
FROM STATION
WHERE REGEXP_LIKE(CITY, '^[^AEIOU]|[^aeiou]$');
