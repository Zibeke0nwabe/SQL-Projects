CREATE SCHEMA BookData;
USE BookData;
-- Create authors table
CREATE TABLE Authors (
    AuthorID INTEGER AUTO_INCREMENT PRIMARY KEY,
    Name TEXT NOT NULL,
    Country TEXT
);

CREATE TABLE Books (
    BookID INTEGER AUTO_INCREMENT PRIMARY KEY,
    Title TEXT NOT NULL,
    AuthorID INTEGER,
    PublishedYear INTEGER,
    Genre TEXT,
    FOREIGN KEY (AuthorID) REFERENCES Authors (AuthorID)
);

-- Create loans table
CREATE TABLE Loans (
    LoanID INTEGER AUTO_INCREMENT PRIMARY KEY,
    BookID INTEGER,
    BorrowerName TEXT,
    LoanDate DATE,
    ReturnDate DATE,
    FOREIGN KEY (BookID) REFERENCES Books (BookID)
);