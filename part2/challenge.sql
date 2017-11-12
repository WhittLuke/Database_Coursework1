-- Part 2.2 challenge.sql
--
-- Submitted by: Write your Name here
-- 
-- 


-- add your SQL statements here

-- Add the constraint for making the default value for type of supervision to be First Superviser when not
-- specified

ALTER TABLE supervises
ALTER COLUMN type SET DEFAULT 'First Superviser';


-- Now we can expand the project table to include attributes to hold
-- pdfs, documents, etc....
-- We will do this by adding two columns called proposal and deliverables

ATLER TABLE project
ADD COLUMN proposal LONGBLOB AFTER budget;

ALTER TABLE project
ADD COLUMN deliverables LONGBLOB AFTER proposal;
