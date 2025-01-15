-- Adding foreign key constraint from Books to Authors
ALTER TABLE Books
ADD CONSTRAINT fk_books_authors FOREIGN KEY (AuthorID)
REFERENCES Authors(AuthorID)
ON DELETE SET NULL;

-- Adding foreign key constraint from Books to Genres
ALTER TABLE Books
ADD CONSTRAINT fk_books_genres FOREIGN KEY (GenreID)
REFERENCES Genres(GenreID)
ON DELETE CASCADE;

-- Adding foreign key constraint from Transactions to Books
ALTER TABLE Transactions
ADD CONSTRAINT fk_transactions_books FOREIGN KEY (BookID)
REFERENCES Books(BookID)
ON DELETE CASCADE;

-- Adding foreign key constraint from Transactions to Customers
ALTER TABLE Transactions
ADD CONSTRAINT fk_transactions_customers FOREIGN KEY (CustomerID)
REFERENCES Customers(CustomerID)
ON DELETE CASCADE;
