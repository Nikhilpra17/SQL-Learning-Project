-- Running SQL File
source first_file.sql



-- CONCATENATE 
SELECT CONCAT(author_fname, ' ', author_lname) AS 'Full Name' FROM books;
SELECT CONCAT(title, '-', author_fname, '-', author_lname) FROM books;

SELECT CONCAT_WS(' - ', title, author_fname, author_lname) FROM books; -- Output = THE NAMESAKE - JUMPA - LAHIRI



-- SubString 
SELECT SUBSTRING('Hello World', 3, 8);
SELECT CONCAT ( SUBSTRING(title, 1, 10), '...' ) AS 'short title' FROM books; -- Output = THE NAMESA...



-- Replace
SELECT REPLACE('Hello World', 'Hell', '%$#@'); -- Output = %$#@o World



-- REVERSE
SELECT REVERSE('meow meow'); -- Output = woem woem 

SELECT CONCAT('woof', REVERSE('woof')); -- Output = wooffoow



-- CHAR LENGTH
SELECT author_lname, CHAR_LENGTH(author_lname) AS 'length' FROM books;



-- UPPER AND LOWER CASE
SELECT CONCAT('MY FAVORITE BOOK IS ', UPPER(title)) FROM books;
SELECT CONCAT('MY FAVORITE BOOK IS ', LOWER(title)) FROM books;

