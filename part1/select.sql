-- Part 1.4 select.sql
--
-- Submitted by: Luke Whittaker
-- 


-- add your SELECT statements here

-- 1.4.1 Academic List.
SELECT Fname, Lname, email
FROM academic;

-- 1.4.2 Oldest Project.
SELECT DISTINCT(title)
FROM project
WHERE startDate = (SELECT MIN(startDate)
				   FROM project);
					


-- 1.4.3 Research Involvement.
/*SELECT a.Fname, a.Lname
FROM academic a
JOIN project p
	ON a.academ_id = p.academ_id
JOIN supervises s
	ON s.academ_id = p.academ_id;*/



-- 1.4.4 PhD Enrolment Report.


-- 1.4.5 Male Supervision Report.


-- 1.4.6 Number 1 and 2 by Research Income.


-- 1.4.7 Most Overloaded Academic.
