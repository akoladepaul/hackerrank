
-- https://www.hackerrank.com/challenges/revising-the-select-query
select * from city where population > 100000 and countrycode = 'USA';

-- https://www.hackerrank.com/challenges/revising-the-select-query-2
select name from city where population > 120000  and countrycode = 'USA';

-- https://www.hackerrank.com/challenges/select-by-id
select * from city where id = 1661;

-- https://www.hackerrank.com/challenges/japanese-cities-attributes
select * from city where COUNTRYCODE = 'JPN';

-- https://www.hackerrank.com/challenges/japanese-cities-name
select name from city where COUNTRYCODE = 'JPN';

-- https://www.hackerrank.com/challenges/weather-observation-station-1
select city,state from station;

-- https://www.hackerrank.com/challenges/weather-observation-station-3
select distinct city from station where (id % 2) = 0

-- https://www.hackerrank.com/challenges/weather-observation-station-4
select (count(city) - count(distinct city)) from station;

-- https://www.hackerrank.com/challenges/weather-observation-station-5
select city, length(city) from station order by  length(city) asc, city limit 1;
select city, length(city) from station order by  length(city) desc, city limit 1;

-- https://www.hackerrank.com/challenges/weather-observation-station-6
select distinct city from station where left(city,1) in ('a', 'e', 'i', 'o', 'u');
-- or
SELECT DISTINCT city FROM station WHERE city REGEXP "^[aeiou].*";

-- https://www.hackerrank.com/challenges/weather-observation-station-7
SELECT DISTINCT city FROM station WHERE city REGEXP "[aeiou]$";
-- or
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,LENGTH(CITY),1)) IN ('a','e','i','o','u');

-- https://www.hackerrank.com/challenges/weather-observation-station-8
SELECT DISTINCT city FROM station WHERE city REGEXP "^[aeiou].*[aeiou]$";

-- https://www.hackerrank.com/challenges/weather-observation-station-9
select DISTINCT city FROM station WHERE substr(city, 1, 1) NOT IN ('a','e','i','o','u');
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[^aeiou]';

-- https://www.hackerrank.com/challenges/weather-observation-station-10
SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '[^aeiou]$';
select distinct CITY from STATION where lower(substr(city,length(city),1)) not in ('a','e','i','o','u');

-- https://www.hackerrank.com/challenges/weather-observation-station-11
SELECT DISTINCT city FROM station WHERE city not REGEXP "^[aeiou].*[aeiou]$";

-- https://www.hackerrank.com/challenges/weather-observation-station-12
select distinct city from station where city regexp '^[^aeiou].*[^aeiou]$';

-- https://www.hackerrank.com/challenges/more-than-75-marks
select name from students where marks > 75 order by right(name, 3) asc, id; 

-- https://www.hackerrank.com/challenges/name-of-employees
select name from employee order by name asc; 

-- https://www.hackerrank.com/challenges/salary-of-employees
select name from employee where salary > 2000 and months < 10 order by employee_id asc;



