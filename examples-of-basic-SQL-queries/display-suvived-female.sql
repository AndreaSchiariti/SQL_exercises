-- Display female passengers who survived and are older than 30.

SELECT survived, name, sex, age 
FROM tested
WHERE Survived = 1
AND Sex = 'female'
AND Age > 30;
