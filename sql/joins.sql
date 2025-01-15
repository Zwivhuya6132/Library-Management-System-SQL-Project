-- INNER JOIN: Combining Books and Authors
-- Retrieving information about books along with the authors who wrote them
SELECT b.Title, b.YearPublished, a.FirstName, a.LastName
FROM Books b
INNER JOIN Authors a ON b.AuthorID = a.AuthorID;

-- LEFT JOIN: Combining Books and Transactions
-- Retrieving all books along with transaction details (including books that haven't been issued yet)
SELECT b.Title, t.IssueDate, t.ReturnDate
FROM Books b
LEFT JOIN Transactions t ON b.BookID = t.BookID;

-- RIGHT JOIN: Combining Authors and Books
-- Retrieving all authors, including those who haven't written any books
SELECT b.Title, b.YearPublished, a.FirstName, a.LastName
FROM Books b
RIGHT JOIN Authors a ON b.AuthorID = a.AuthorID;

-- LEFT JOIN: Combining Books and Authors with missing authors
-- Retrieving all books, including those that don't have an author associated with them
SELECT b.Title, b.YearPublished, a.FirstName, a.LastName
FROM Books b
LEFT JOIN Authors a ON b.AuthorID = a.AuthorID;

-- RIGHT JOIN: Combining Books and Transactions with missing books
-- Retrieving all transactions, including those that might not be associated with any book (if any)
SELECT b.Title, t.IssueDate, t.ReturnDate
FROM Books b
RIGHT JOIN Transactions t ON b.BookID = t.BookID;
