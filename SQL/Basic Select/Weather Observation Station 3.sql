/*
Query a list of CITY names from STATION with even ID numbers only. You may print the results in any order, but must exclude duplicates from your answer.
*/

Select distinct City from Station where (id%2)=0;
