-- Find the total number of the survivors in the first class.
SELECT COUNT(*) AS 'survivors_in_first_class' FROM tested
WHERE survived = 1
and pclass = 1