-- Selecting Books by a specific author
SELECT * 
FROM Books 
WHERE AuthorID = (SELECT AuthorID FROM Authors WHERE FirstName = 'J.K.' AND LastName = 'Rowling');

-- Selecting Books by a specific genre
SELECT * 
FROM Books 
WHERE GenreID = (SELECT GenreID FROM Genres WHERE GenreName = 'Fantasy');

-- Updating customer information (email and phone number)
UPDATE Customers
SET Email = 'new.email@example.com', Phone = '555-000-0000'
WHERE CustomerID = 1;

-- Deleting old or damaged books
DELETE FROM Books
WHERE BookID = 6;
