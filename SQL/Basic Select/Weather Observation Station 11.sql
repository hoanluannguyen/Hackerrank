/*
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.
*/

Select distinct city from station where city not regexp '^[aioeu].*[aioeu]$';


/*there are more ways to solve it*/


SELECT DISTINCT CITY FROM STATION WHERE RIGHT (CITY, 1) NOT IN ('A','E', 'I', 'O', 'U') OR LEFT (CITY,1) IN ('A','E', 'I', 'O', 'U');
