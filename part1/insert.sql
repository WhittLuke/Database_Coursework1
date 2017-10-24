-- Part 1.2 insert.sql
--
-- Submitted by: Luke Whittaker
--


-- add your INSERT statements here


/*

 INSERT commands to populate the department table

 */

INSERT INTO department(dept_id, name, description) VALUES('CS12', 'Informatics', NULL);

INSERT INTO department(dept_id, name, description) VALUES('PH24', 'Physics', 'The study of physical phenomena');

INSERT INTO department(dept_id, name, description) VALUES('SS68', 'Sports Science', 'The study of how the human body works during exercise');


-- Computer Science INSERTS
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
        VALUES('0001', 'Lund', 'Jack', '01234243564', 'K1.28', '19660224', 'jack.lund@hotmail.co.uk', 'JD453267F', 'CS12');

INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
        VALUES('1923', 'Clay', 'Geoff', '01296323458', 'BH4.3', '19700601', 'G.Clay@gmail.com', 'GF093465D', 'CS12');
 
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
        VALUES('9874', 'Smith', 'James', '01245091738', 'BH2.6', '19851031', 'James.Smith@gmail.com', 'JI092578D', 'CS12');


-- Physics INSERTS
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
        VALUES('7648', 'Anderson', 'Tova', '01276354892', 'BH5.1', '19820129', 'Tova_Anderson@gmail.com', 'BN427492L', 'PH24');
 
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
        VALUES('9182', 'Liefson', 'Ebba', '01231593701', 'S3.6', '19880925', 'Ebba@gmail.com', 'AC290576G', 'PH24');
 
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
        VALUES('8843', 'Lind', 'Anders', '01789124385', 'S2.14', '19790816', 'A.Lind@outlook.com', 'CM225447W', 'PH24');



-- Sport Science INSERTS
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
 		  VALUES('1123', 'Jones', 'Tom', '01240093221', 'K3.22', '19690418', 'tom.jones@gmail.com', 'KL947666P', 'SS68');
 
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
 		  VALUES('2212', 'Williams', 'Martyn', '02345556488', 'K4.14', '19841111', 'Martyn.Will@msn.com', 'PO894426H', 'SS68');
 
INSERT INTO academic(academ_id, Lname, Fname, phone, office_num, dob, email, nino, dept_id)
		  VALUES('2221', 'Watts', 'Colin', '02353254321', 'K4.13', '19800912', 'c.watts@outlook.com', 'OO993256J', 'SS68');


/*
 INSERT commands to populate the phdStudent table
 
 */

INSERT INTO phdStudent(phdStud_id, Lname, Fname, email, gender, address, startDate)
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



/*
 
 INSERT commands to populate the supervises table
 
 */
 
INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175432', 'First Supervisor', '0001');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175230', 'First Supervisor', '1923'); 

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175983', 'First Supervisor', '9874'); 

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175223', 'First Supervisor', '7648'); 

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175099', 'First Supervisor', '9182'); 

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175123', 'Second Supervisor', '2212');

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k174256', 'First Supervisor', '2221'); 

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k179765', 'Second Supervisor', '7648'); 

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175446', 'Second Supervisor', '1123'); 

INSERT INTO supervises(phdStud_id, type, academ_id) VALUES('k175889', 'Second Supervisor', '8843'); 


/*
 
 INSERT commands to populate the project table
 
*/


INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PR1234', 'Statistical Analysis on Stock Market Data', '20130228', '20140920', 10000.00, '0001');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PR4324', 'Database Structures for Large Scale Companies', '20110829', '20130103', 30000.50, '0001');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PR0098', 'Structure of Glyobastomas', '20170925', '20180726', 60000.69, '1923');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PR4432', 'How Many Apples Can Fit Into A Car', '20030901', '20050510', 35000.00, '2221');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('P42214', 'How Long Can A Turtle Stay Submerged For?', '20000714', '20021011', 40000.00, '2221');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PR1112', 'The Search for Gravitational Waves', '20160814', '20191112', 80000.00, '1923');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PR5555', 'How Long Can A Turtle Stay Submerged For?', '20000714', '20021011', 40000.00, '2212');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PR8888', 'How Long is a Piece of String?', '20101010', '20111111', 20000.00, '2212');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PR3434', 'How Long Can A Turtle Stay Submerged For?', '20000714', '20021011', 40000.00, '2221');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PI0099', 'How Long Does An Egg Take To Boil?', '20140430', '20161011', 37000.00, '9874');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('CS5431', 'Exploration of Graphical Databases', '20130430', '20151011', 39000.00, '9874');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PI1011', 'How Many Lives Does A Cat Have?', '20110430', '20131011', 15000.00, '7648');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PT4432', 'Quantum Computing: The New Age', '20170430', '20181011', 41000.00, '7648');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PK1237', 'Can We Teleport?', '20180430', '20191011', 28000.00, '9182');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PL5432', 'How To Reverse Ageing', '20140430', '20161011', 37000.00, '9182');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PL9987', 'Do Elephants Really That Good of a Memory?', '20050430', '20031011', 50000.00, '7648');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PP5566', 'The Search For Alien Life', '20050430', '20011011', 22000.00, '8843');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('PO1232', 'Will there be another Ice Age?', '20000430', '20061011', 29000.00, '8843');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('LO0099', 'What is the meaning of life?', '20050430', '20011011', 22000.00, '1123');

INSERT INTO project(proj_id, title, startDate, endDate, budget, academ_id) VALUES('TT4433', 'Who were the Neanderthals?', '20000430', '20061011', 29000.00, '1123');


/*
	
	INSERT commands to populate the colloborates_in table
	
	Make sure that each academic collaborates in 4 projects

*/

INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('0001', 'PR1234', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('0001', 'PR4324', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('0001', 'PR0098', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('0001', 'PR4432', 0.1);


INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('1123', 'LO0099', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('1123', 'TT4433', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('1123', 'TRX093', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('1123', 'WE1234', 0.1);

INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('1923', 'PR0098', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('1923', 'PR1112', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('1923', 'TRX093', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('1923', 'WE1234', 0.05);

INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('2212', 'PR5555', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('2212', 'PR8888', 0.2);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('2212', 'PR1234', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('2212', 'PT4432', 0.2);

INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('2221', 'P42214', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('2221', 'PR3434', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('2221', 'PP5566', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('2221', 'PO1232', 0.1);

INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('7648', 'PI1011', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('7648', 'PL9987', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('7648', 'PT4432', 0.2);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('7648', 'PR5555', 0.2);

INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('8843', 'PO1232', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('8843', 'PP5566', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('8843', 'PK1237', 0.25);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('8843', 'TRX093', 0.25);

INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('9182', 'PK1237', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('9182', 'PL5432', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('9182', 'WE1234', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('9182', 'PI0099', 0.1);

INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('9874', 'CS5431', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('9874', 'PI0099', 0.05);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('9874', 'PR4432', 0.1);
INSERT INTO collaborates_in(academ_id, proj_id, time) VALUES('9874', 'PT4432', 0.2);
