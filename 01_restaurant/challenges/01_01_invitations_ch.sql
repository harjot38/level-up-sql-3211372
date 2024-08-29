-- Generate a list of customer information.

-- Show their first name, last name, and email address.
-- Sort the list of results by last name.

-- SELECT Customer table
SELECT * from Customers

-- ANSWER 
SELECT FirstName, LastName, Email 
FROM Customers
ORDER BY LastName