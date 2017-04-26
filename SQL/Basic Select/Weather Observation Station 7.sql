/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

http://vietjack.com/mysql/regexp_trong_mysql.jsp
*/

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[aeiou]$';
