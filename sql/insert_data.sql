-- Inserting  New Authors
INSERT INTO Authors (FirstName, LastName, DateOfBirth) 
VALUES ('Jane', 'Austen', '1775-12-16');

-- Inserting New Genres
INSERT INTO Genres (GenreName) 
VALUES ('Romance');

-- Inserting New Books
INSERT INTO Books (Title, GenreID, AuthorID, YearPublished) 
VALUES ('Pride and Prejudice', 1, 1, 1813);

-- Inserting New Customers
INSERT INTO Customers (FirstName, LastName, Email, Phone) 
VALUES ('Mary', 'Johnson', 'mary.johnson@email.com', '555-8765');
