-- Part 1.1 schema.sql
--
-- Submitted by: Luke Whittaker
--


-- add your CREATE TABLE statements here

-- First let's create the department table because it shares its PK with the academic table.
-- The structure for the department table is klart
/*CREATE TABLE department (
    dept_id CHAR(4) NOT NULL,
    name VARCHAR(25) NOT NULL, -- I will assume we're not required to handle Unicode char's so I will use VARCHAR
    description VARCHAR(100) ,-- I changed the name of description from the original ERD because desc is a reserved SQL name

    PRIMARY KEY(dept_id)
    );


-- Now we can create the weak link between the department table and the academic table
-- The structure for the the academic table is klart
CREATE TABLE academic (
    academ_id CHAR(4) NOT NULL, -- I defined its dtype as CHAR because I don't want to have too long of an id
    Lname VARCHAR(25) NOT NULL,
    -- I have chosen (25) as the length for the use users names. To take into account double barrel names
    Fname VARCHAR(25) NOT NULL,
    -- I decided to have the dtype as VARCHAR because a phone No. is a collection of digits and not a number in its own right
    phone VARCHAR(11) NOT NULL,
    office_num VARCHAR(5) NOT NULL, -- This is to specify say a Building and the as well as the number (i.e like King's)
    dob DATE NOT NULL, -- We're really concerned with the academics time of birth
    email VARCHAR(100) NOT NULL, -- This should be long enough for those that have silly email accounts
    nino VARCHAR(9) NOT NULL, -- I believe the normal length of a National Insurance Number is 9 characters long (excluding white space)
    dept_id CHAR(4) NOT NULL,

    PRIMARY KEY(academ_id),
    FOREIGN KEY(dept_id) REFERENCES department (dept_id)
    );



-- Next, we can create the phdStudent table
-- The structure for the phdStudent is klart
CREATE TABLE phdStudent (
    phdStud_id CHAR(7) NOT NULL, -- This can sort of resemble the King's numbers
    Lname VARCHAR(25) NOT NULL, -- Again, account for double barrel names
    Fname VARCHAR(25) NOT NULL, -- Someone might have a non-English name that is quite long
    email VARCHAR(100) NOT NULL,
    gender ENUM('Male', 'Female'), -- This should allow the user to only input data that is 'Male', 'Female', or Null (i.e refer not to say)
    address VARCHAR(50) NOT NULL,
    startDate DATE NOT NULL,
    PRIMARY KEY(phdStud_id)
    );


-- Now, we can create the relationship between the phdStudent, supervises, and the academic tables
-- The structure for the supervises table is klart
CREATE TABLE supervises (
    phdStud_id CHAR(7) NOT NULL,
    type VARCHAR(20) NOT NULL, -- I'm not too sure what the domain for this attribute is. Will use VARCHAR at the moment
    academ_id CHAR(4) NOT NULL,

    PRIMARY KEY(phdStud_id, type),
    FOREIGN KEY(academ_id) REFERENCES academic (academ_id) -- This Foreign Key syntax seems incorrect. However, it worked for the academic table
    );*/




-- Next, let's create the project table
-- The structure for the project table is klart
/*CREATE TABLE project (
    proj_id CHAR(6) NOT NULL, -- 6 chars should be enough to provide relevant detail
    title VARCHAR(100) NOT NULL, -- Would need to be able to handle a very long title
    startDate DATE NOT NULL, -- It's only DATE because we don't need to know the H:M:S for when the project started
    endDate DATE NOT NULL, -- Dtype was chosen for the same reason as startDate
    budget FLOAT NOT NULL, -- I chose float(4,2) just in case a a project has budget of 10's of thousands of £'s
    academ_id CHAR(4) NOT NULL, -- This might not be the case but I will only really find out when I try the SELECT statements

    PRIMARY KEY(proj_id),
    FOREIGN KEY(academ_id) REFERENCES academic (academ_id)
    );*/



-- Finally, we can now create the collaborateIn table
-- The structure for this table is
/*CREATE TABLE collaborates_in (
    academ_id CHAR(4) NOT NULL,
    proj_id CHAR(6) NOT NULL,
    time DECIMAL(5,2) NOT NULL,

    PRIMARY KEY(academ_id, proj_id),
    FOREIGN KEY(academ_id) REFERENCES academic (academ_id), -- I've done it this way because I was getting an error saying: Cannot add foreign key constraint
    FOREIGN KEY(proj_id) REFERENCES project (proj_id)
    );*/
