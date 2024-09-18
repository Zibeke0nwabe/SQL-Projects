--Creating a table for books
CREATE TABLE Books (
    BookID INTEGER PRIMARY KEY,
    Title TEXT NOT NULL,
    AuthorID INTEGER,
    PublishedYear INTEGER,
    Genre TEXT,
    FOREIGN KEY (AuthorID) REFERENCES Authors (AuthorID)
);

-- Create authors table
CREATE TABLE Authors (
    AuthorID INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Country TEXT
);

-- Create loans table
CREATE TABLE Loans (
    LoanID INTEGER PRIMARY KEY,
    BookID INTEGER,
    BorrowerName TEXT,
    LoanDate DATE,
    ReturnDate DATE,
    FOREIGN KEY (BookID) REFERENCES Books (BookID)
);