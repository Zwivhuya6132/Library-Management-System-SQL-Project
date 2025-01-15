SELECT 
    b.Title AS BookTitle,
    c.FirstName || ' ' || c.LastName AS CustomerName,
    t.IssueDate,
    t.ReturnDate
FROM 
    Transactions t
JOIN 
    Books b ON t.BookID = b.BookID
JOIN 
    Customers c ON t.CustomerID = c.CustomerID
WHERE 
    t.ReturnDate IS NULL
ORDER BY 
    t.IssueDate ASC;
