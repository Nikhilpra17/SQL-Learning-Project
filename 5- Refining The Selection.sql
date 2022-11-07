-- DISTINCT keyboard - Select only the particular Data
SELECT DISTINCT author_lname FROM books;



-- Sorting the Data using ORDER BY
SELECT title, released_year pages FROM books ORDER BY released_year;  -- Use DESC and ASC 



-- Restrict the Search Using LIMIT
SELECT title, released_year FROM books ORDER BY released_year DESC LIMIT 5;



-- Search the Word in Table Using LIKE 
SELECT title, author_fname FROM books WHERE author_fname LIKE '%da%';   -- Wildcard  % means some text is present on this side.......to check % in text use '%\%%'
