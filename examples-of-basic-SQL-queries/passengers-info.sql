-- Display information for passengers who spent between $20 and $50 on their tickets and got on the ship at port 'C'."

SELECT * FROM tested
WHERE fare > 20 and fare < 50
AND embarked = 'c'