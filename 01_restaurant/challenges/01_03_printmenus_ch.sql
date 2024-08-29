-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.

-- 1ST
SELECT * 
FROM Dishes 
ORDER BY price

-- 2ND
SELECT * 
FROM Dishes
WHERE type = 'Appetizer' OR type = 'Beverage'

-- 3ND
SELECT * 
FROM Dishes
WHERE type != 'Beverage'
