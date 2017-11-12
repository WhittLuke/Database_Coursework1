-- Part 1.3 view.sql
--
-- Submitted by: Write your Name here
-- 


-- add your CREATE VIEW statement here
-- Want to select projects where the end date is either Dec 2017
-- or any date in 2018

CREATE VIEW ongoingProjects
AS SELECT *
FROM project
WHERE endDate LIKE '201712%' AND endDate LIKE '2018%'
WITH CHECK OPTION;

-- add your statement to test rejection
