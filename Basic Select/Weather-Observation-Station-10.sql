# Author: Thomas George Thomas
select distinct(city) from station where
city not like "%a" and
city not like "%e" and
city not like "%i" and
city not like "%o" and
city not like "%u";
-- SHORTER SOLUTION: 
SELECT DISTINCT(CITY) from STATION WHERE RIGHT(CITY,1) NOT IN('a','e','i','o','u')
