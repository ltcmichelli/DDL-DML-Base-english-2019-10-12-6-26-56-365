-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
USE DB_NAME;
-- Create a database
CREATE DATABASE DB_NAME;
-- Create the database of the designated character set
CREATE DATABASE DB_NAME CHARACTER SET CHAR_SET;
-- Display the creation information fo the database
SHOW CREATE DATABASE DB_NAME;
-- Revise the codes of the database
ALTER DATABASE DB_NAME CHARACTER SET CHAR_SET;
-- Delete a database
DROP DATABASE DB_NAME;
-- **Table level**
-- Revise table name
ALTER TABLE_NAME RENAME NEW_TABLE_NAME;
-- Revise the field's data type
ALTER TABLE TABLE_NAME MODIFY FIELD_NAME REVISED_TYPE;
-- Revise field name
ALTER TABLE TABLE_NAME RENAME COLUMN FIELD_NAME TO NEW_FEILD_NAME;
-- Add field
ALTER TABLE TABLE_NAME ADD FIELD_NAME FIELD_TYPE;
-- Delete field
ALTER TABLE TABLE_NAME DROP FIELD_NAME;
-- Revise the table's storage engine
ALTER TABLE TABLE_NAME ENGINE=REVISIED_ENGINE;
-- Delete the table's foreign key restriant
ALTER TABLE TABLE_NAME DROP FOREIGN KEY FOREIGN_KEY;
-- Delete a table
DROP TABLE TABLE_NAME;
