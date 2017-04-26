/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
*/

Select distinct city from station where city regexp '^[aieou]' and city regexp '[aieou]$';


/*there are 2 ways to solve it*/


SELECT DISTINCT CITY FROM STATION WHERE RIGHT (CITY, 1) IN ('A','E', 'I', 'O', 'U') AND LEFT (CITY,1) in ('A','E', 'I', 'O', 'U');
