SELECT 
    g.GenreName,
    COUNT(b.BookID) AS TotalBooks
FROM 
    Genres g
LEFT JOIN 
    Books b ON g.GenreID = b.GenreID
GROUP BY 
    g.GenreID, g.GenreName
ORDER BY 
    TotalBooks DESC;
