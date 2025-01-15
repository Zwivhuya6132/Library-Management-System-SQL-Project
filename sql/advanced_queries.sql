-- Books currently issued and not returned
SELECT * 
FROM Transactions 
WHERE ReturnDate IS NULL;

-- Calculate the number of books issued by a customer
SELECT COUNT(*) 
FROM Transactions
WHERE CustomerID = 1;

-- Find the most popular genre based on book issues
SELECT g.GenreName, COUNT(t.TransactionID) AS BookCount
FROM Transactions t
JOIN Books b ON t.BookID = b.BookID
JOIN Genres g ON b.GenreID = g.GenreID
GROUP BY g.GenreName
ORDER BY BookCount DESC
LIMIT 1;

-- List of all books in the library with available copies
SELECT b.Title, COUNT(t.TransactionID) AS IssuedCopies
FROM Books b
LEFT JOIN Transactions t ON b.BookID = t.BookID AND t.ReturnDate IS NULL
GROUP BY b.Title;