-- Inserting Authors into the Authors table
INSERT INTO Authors (FirstName, LastName, DateOfBirth) 
VALUES 
('J.K.', 'Rowling', '1965-07-31'),
('George', 'Orwell', '1903-06-25'),
('J.R.R.', 'Tolkien', '1892-01-03'),
('Agatha', 'Christie', '1890-09-15'),
('F. Scott', 'Fitzgerald', '1896-09-24'),
('Harper', 'Lee', '1926-04-28');

-- Inserting Genres into the Genres table
INSERT INTO Genres (GenreName)
VALUES 
('Fantasy'),
('Dystopian'),
('Mystery'),
('Classics'),
('Historical Fiction'),
('Drama');

-- Inserting Books into the Books table
INSERT INTO Books (Title, GenreID, AuthorID, YearPublished)
VALUES 
('Harry Potter and the Sorcerers Stone', 1, 1, 1997),
('1984', 2, 2, 1949),
('The Hobbit', 1, 3, 1937),
('Murder on the Orient Express', 3, 4, 1934),
('The Great Gatsby', 4, 5, 1925),
('To Kill a Mockingbird', 5, 6, 1960);

-- Inserting Customers into the Customers table
INSERT INTO Customers (FirstName, LastName, Email, Phone)
VALUES 
('John', 'Doe', 'john.doe@example.com', '123-456-7890'),
('Jane', 'Smith', 'jane.smith@example.com', '987-654-3210'),
('Robert', 'Johnson', 'robert.johnson@example.com', '555-123-4567'),
('Emily', 'Davis', 'emily.davis@example.com', '555-987-6543'),
('Michael', 'Brown', 'michael.brown@example.com', '555-543-6789'),
('Sarah', 'Wilson', 'sarah.wilson@example.com', '555-678-1234');
