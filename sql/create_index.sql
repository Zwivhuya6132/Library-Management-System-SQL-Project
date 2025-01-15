-- Creating an index on BookID (for faster search by BookID in Books table)
CREATE INDEX idx_book_id ON Books(BookID);

-- Creating an index on CustomerID (for faster search by CustomerID in Transactions table)
CREATE INDEX idx_customer_id ON Transactions(CustomerID);

-- Creating an index on GenreID (for faster search by GenreID in Books table)
CREATE INDEX idx_genre_id ON Books(GenreID);
