


-- https://www.hackerrank.com/challenges/revising-aggregations-the-average-function
SELECT AVG(population) FROM city WHERE district = 'California';

-- https://www.hackerrank.com/challenges/average-population 
-- Query the average population for all cities in CITY, rounded down to the nearest integer.
SELECT Round(AVG(population)) FROM city;


-- https://www.hackerrank.com/challenges/japan-population
SELECT SUM(population) FROM city WHERE COUNTRYCODE = 'JPN';

-- https://www.hackerrank.com/challenges/population-density-difference
-- Query the difference between the maximum and minimum populations in CITY.
SELECT MAX(population)- MIN(population) from city;


-- https://www.hackerrank.com/challenges/the-blunder
