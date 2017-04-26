/*
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.



Putting a ^ inside the closed bracket means something completely different than putting it outside the brackets. Putting it inside the brackets makes it match all characters EXCEPT the ones inside the bracket. So instead of writing [bcdfghjklmnpqrstvwxyz], we can write [^aeiou]


*/

Select distinct city from station where city regexp '[^aieou]$';
