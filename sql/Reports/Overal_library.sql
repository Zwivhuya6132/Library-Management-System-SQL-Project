SELECT 
    (SELECT COUNT(*) FROM Books) AS TotalBooks,
    (SELECT COUNT(*) FROM Authors) AS TotalAuthors,
    (SELECT COUNT(*) FROM Customers) AS TotalCustomers,
    (SELECT COUNT(*) FROM Transactions) AS TotalTransactions;

