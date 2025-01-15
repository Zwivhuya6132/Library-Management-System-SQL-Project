-- Here I am creating the books table with the following columns: BookID, Title, GenreID, AuthorID, YearPublished
CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255),
    GenreID INT,
    AuthorID INT,
    YearPublished INT,
    FOREIGN KEY (GenreID) REFERENCES Genres(GenreID),
    FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID)
);

-- Here I am creating the Authors table with the following columns: GenreID, GenreName
CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    DateOfBirth DATE
);

-- Here I am creating the Customers table with the following columns: GenreID, GenreName
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(20)
);

-- Here I am creating the Transactions table with the following columns: GenreID, GenreName
CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    BookID INT,
    CustomerID INT,
    IssueDate DATE,
    ReturnDate DATE,
    FOREIGN KEY (BookID) REFERENCES Books(BookID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Here I am creating the Genres table with the following columns: GenreID, GenreName
CREATE TABLE Genres (
    GenreID INT PRIMARY KEY,
    GenreName VARCHAR(100)
);

