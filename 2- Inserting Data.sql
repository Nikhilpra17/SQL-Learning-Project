-- Insert Data into the Table
	INSERT INTO table_name (name, age)
    VALUES ('Nikhil', 23),
    		('Kaka', 17);
        
-- Putting Name & Age is Mandatory else Show Warning using Not Null
    	CREATE TABLE table_name(
        	age INT NOT NULL,
            name VARCHAR(100) NOT NULL
        );
        
-- Setting Default Values 
        CREATE TABLE table_name(
        	age INT DEFAULT 99,
            name VARCHAR(100) DEFAULT 'ram ram'
        );
        
-- PRIMARY KEY constraint uniquely identifies each record in a table. 
-- Primary keys must contain UNIQUE values, and cannot contain NULL values. 
-- A table can have only ONE primary key
        CREATE TABLE table_name(
        	cat_id INT NOT NULL AUTO_INCREMENT,
            age INT DEFAULT 99,
            name VARCHAR(100) DEFAULT 'ram ram'
            PRIMARY KEY (cat_id)
        );
