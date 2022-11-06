-- Official Introduction to SELECT
SELECT * FROM cats;
SELECT name, cat_id, age, breed FROM cats;

-- Put condition in SELECTION using WHERE 
SELECT * FROM cats WHERE age = 4;

-- Introduction to Aliases
SELECT name AS 'Cat Name', breed AS 'Cat Breed' FROM cats;

-- UPDATE the changes in the DATA 
UPDATE cats SET breed = 'RedHairs' WHERE breed = 'Tabby';
UPDATE cats SET age = 4 WHERE name = 'Misty';

-- DELETING DATA
DELETE FROM cats WHERE name='Egg';
