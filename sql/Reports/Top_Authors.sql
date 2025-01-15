SELECT 
    a.FirstName || ' ' || a.LastName AS AuthorName,
    COUNT(t.BookID) AS BooksIssued
FROM 
    Authors a
JOIN 
    Books b ON a.AuthorID = b.AuthorID
JOIN 
    Transactions t ON b.BookID = t.BookID
GROUP BY 
    a.AuthorID, a.FirstName, a.LastName
ORDER BY 
    BooksIssued DESC
LIMIT 10;
