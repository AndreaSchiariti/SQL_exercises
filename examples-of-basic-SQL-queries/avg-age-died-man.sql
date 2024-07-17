-- Find the average age of men who didn't survive.

SELECT AVG(age) AS 'avarage_died_male_age' FROM tested
WHERE sex = 'male'
AND survived = 0