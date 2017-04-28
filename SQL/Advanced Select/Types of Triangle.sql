/*
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Not A Triangle: The given values of A, B, and C don't form a triangle.
Equilateral: It's a triangle with 3  sides of equal length.
Isosceles: It's a triangle with 2 sides of equal length.
Scalene: It's a triangle with 3 sides of differing lengths.
*/
Select
Case
When A = B And B = C then "Equilateral"
When A + B <= C then "Not A Triangle"
When A + C <= B then "Not A Triangle"
When B + C <= A then "Not A Triangle"
When A = B And A <> C then "Isosceles"
When B = C And B <> C then "Isosceles"
When A = C And A <> B then "Isosceles"
Else "Scalene"
End
From Triangles;
