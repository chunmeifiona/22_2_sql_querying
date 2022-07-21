--SQL Basics: Simple WHERE and ORDER BY
SELECT *
FROM people 
WHERE age>50
ORDER BY age desc

-- For this challenge you need to create a simple SUM statement that will sum all the ages.
SELECT SUM(age) AS age_sum
FROM people


-- For this challenge you need to create a simple MIN / MAX statement that will return the Minimum and Maximum ages out of all the people.
SELECT MIN(age) AS age_min, MAX(age) AS age_max
FROM people


-- Find all active students
SELECT *
FROM students
WHERE IsActive =1

-- SQL Basics: Simple GROUP BY
SELECT age, COUNT(*) as people_count
FROM people
GROUP BY age

-- SQL Basics: Simple HAVING
SELECT age, COUNT(*) AS total_people
FROM people
GROUP BY age
HAVING COUNT(*)>=10