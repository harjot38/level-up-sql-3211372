-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.

SELECT CustomerID, Email, FirstName, LastName
FROM Customers
WHERE Email = 'atapley2j@kinetecoinc.com'

INSERT INTO AnniversaryAttendees (CustomerID, PartySize)
VALUES (92, 4) 

SELECT * FROM AnniversaryAttendees