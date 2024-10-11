INSERT INTO Authors (Name, Country) VALUES ('O. Zibeke', 'RSA');
INSERT INTO Authors (Name, Country) VALUES ('S.K Zibeke', 'GHA');

-- Insert sample books
INSERT INTO Books (Title, AuthorID, PublishedYear, Genre) 
VALUES ('Harry Potter and the Sorcerer\'s Stone', 1, 1997, 'Fantasy');
INSERT INTO Books (Title, AuthorID, PublishedYear, Genre) 
VALUES ('A Game of Thrones', 2, 1996, 'Fantasy');

-- Insert sample loans
INSERT INTO Loans (BookID, BorrowerName, LoanDate, ReturnDate) 
VALUES (1, 'A.T Xobo', '2024-09-15', NULL);