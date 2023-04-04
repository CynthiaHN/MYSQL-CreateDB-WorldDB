USE world;

#Task 1
SELECT count(CountryCode) 'Number of Cities in the USA'
FROM city
WHERE CountryCode= 'USA';

#Task 2
SELECT Code, Name, Population, LifeExpectancy as 'Average life expectancy'
FROM country
WHERE Code= 'ARG';

#Task 3
SELECT *
FROM country 
ORDER BY LifeExpectancy DESC
LIMIT 1;

#Task 4
SELECT * FROM city WHERE Name LIKE 'F%' LIMIT 25;

#Task 5
SELECT ID, Name, Population
FROM city
LIMIT 10;

#Task 6
SELECT *
FROM city
WHERE Population> 2000000
ORDER BY Population;

#Task 7
SELECT *
FROM city 
WHERE Name LIKE 'Be%';

#Task 8
SELECT *
FROM city
WHERE Population BETWEEN 500000 AND 1000000
ORDER BY Population;

#Task 9
SELECT *
FROM city 
ORDER BY Population
LIMIT 1;