-- Part 1.2 insert.sql
--
-- Submitted by: Luke Whittaker
--


-- add your INSERT statements here


/*
      INSERT commands to populate the department table

*/

-- INSERT INTO department(dept_id, name, description) VALUES('CS12', 'Informatics', NULL)
-- INSERT INTO department(dept_id, name, description) VALUES('PH24', 'Physics', 'The study of physical phenomena')
-- INSERT INTO department(dept_id, name, description) VALUES('SS68', 'Sports Science', 'The study of how the human body works during exercise')


/*
		INSERT commands to populate the academic table

*/

-- Computer Science INSERTS
/*INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('0001', 'Lund', 'Jack', '01234243564', 'K1.28', '19660224', 'jack.lund@hotmail.co.uk', 'JD453267F', 'CS12');
						
INSERT INTO acaNdemic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('1923', 'Clay', 'Geoff', '01296323458', 'BH4.3', '19700601', 'G.Clay@gmail.com', 'GF093465D', 'CS12');
						
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('9874', 'Smith', 'James', '01245091738', 'BH2.6', '19851031', 'James.Smith@gmail.com', 'JI092578D', 'CS12');*/
						

-- Physics INSERTS
/*INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('7648', 'Anderson', 'Tova', '01276354892', 'BH5.1', '19820129', 'Tova_Anderson@gmail.com', 'BN427492L', 'PH24');
						
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('9182', 'Liefson', 'Ebba', '01231593701', 'S3.6', '19880925', 'Ebba@gmail.com', 'AC290576G', 'PH24');
						
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('8843', 'Lind', 'Anders', '01789124385', 'S2.14', '19790816', 'A.Lind@outlook.com', 'CM225447W', 'PH24');*/
						
						
-- Sport Science INSERTS
/*INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('1123', 'Jones', 'Tom', '01240093221', 'K3.22', '19690418', 'tom.jones@gmail.com', 'KL947666P', 'SS68');
						
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('2212', 'Williams', 'Martyn', '02345556488', 'K4.14', '19841111', 'Martyn.Will@msn.com', 'PO894426H', 'SS68');
						
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
						VALUES('2221', 'Watts', 'Colin', '02353254321', 'K4.13', '19800912', 'c.watts@outlook.com', 'OO993256J', 'SS68');*/
						
						
/*
		INSERT commands to populate the phdStudent table
		
*/
/*INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k175432', 'Springer', 'Jerry', 'j.dawg@hotmail.com', 'Male', '12 Drury Lane', '20140925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k175230', 'Bolt', 'Jim', 'bolt@hotmail.com', 'Male', '1 Chancey Lane', '20150925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k175983', 'Wenger', 'Arsene', 'wenger@msn.com', 'Male', '124 Aldwych Road', '20160925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k175223', 'Terry', 'John', 'terry.john@hotmail.com', 'Male', '10 Marylebone', '20160925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k175099', 'Lampard', 'Frank', 'frank.lamp@hotmail.com', 'Male', '54 Baker Street', '20150925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k175446', 'Einstein', 'Albert', 'general@hotmail.com', 'Male', '19 Bond Street', '20170925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k175889', 'Maxwell', 'James', 'j.maxwell@hotmail.com', 'Male', '121 Oxford Circus', '20150925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k175123', 'Plank', 'Max', 'plank@hotmail.com', 'Male', '44 Liverpool Street', '20150925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k174256', 'Faraday', 'Michael', 'faraday@hotmail.com', 'Male', '33 Victoria Street', '20170925');
						
INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
						VALUES('k179765', 'Feynmann', 'Richard', 'feynmann@hotmail.com', 'Male', '4 Westminster', '20160925');
*/
						


/*
		INSERT commands to populate the supervises table
		
*/
/*INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175432', 'First Supervisor', '0001');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175230', 'First Supervisor', '1923');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175983', 'First Supervisor', '9874');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175223', 'First Supervisor', '7648');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175099', 'First Supervisor', '9182');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175123', 'Second Supervisor', '2212');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k174256', 'First Supervisor', '2221');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k179765', 'Second Supervisor', '7648');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175446', 'Second Supervisor', '9874');*/



/*
		INSERT commands to populate the project table
		
*/
-- INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) -- ALTER THE FLOATING POINT FOR THIS TABLE
	--			VALUES('PR1234', '', '20130228', '20140920', 100, '0001');






/*
		INSERT commands to populate the collaborates_in table
		
*/
-- INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('', '', '') -- Might need to alter the Data type for this table

















































