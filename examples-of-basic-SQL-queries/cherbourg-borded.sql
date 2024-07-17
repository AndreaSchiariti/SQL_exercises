-- Show the information of passengers who boarded from Cherbourg (port 'C') and spent more than $75 on their tickets.".

SELECT * FROM tested
WHERE embarked = 'c'
and fare > 75