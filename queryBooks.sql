-- List all books with their author names
SELECT Books.Title, Authors.Name AS Author, Books.PublishedYear, Books.Genre 
FROM Books
JOIN Authors ON Books.AuthorID = Authors.AuthorID;