INSERT INTO bookshelves(name) SELECT DISTINCT bookshelf FROM books;

-- this rules out duplicate bookshelves