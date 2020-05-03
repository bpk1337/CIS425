Insert into Suppliers (name, address, startdate, verified) values ("Big Supplier", "123 Main St.", "2020-04-12", true);

-- To add another supplier, remove the first line and add another

Insert into Suppliers (name, address, startdate, verified) values ("Medium Supplier", "456 University Dr.", "2020-04-12", false);

-- On table, right click > More options > truncate = removes all entries but keeps table
-- ^^ > Drop = deletes entire table

-- Quiz 7 password: JStuff!
-- JSON questions: 
-- 1. Answer is B
-- 2. Answer is A

-- HW 8
CREATE TABLE 'CIS_Courses' (
'RecID' int NOT NULL AUTO_INCREMENT,
'CourseID' varchar(10) NOT NULL,
'CourseName' varchar(50) NOT NULL,
'SemesterLimitedTo' varchar(10) DEFAULT NULL,
'Required' boolean DEFAULT NULL,
PRIMARY KEY ('RecID')
)

--Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 105", "Computer Applications and Information Technology", null, True);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 235", "Introduction to Information Systems", "Fall", True);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 340", "Business Information System Development I", null, True);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 345", "Business Information System Development II", null, True);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 360", "Business Database Concepts", null, false);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 365", "Business Database Systems Development", null, True);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 415", "Big Data in Business", null,  false);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 425", "Enterprise Web Technologies", "Spring", True);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 430", "Mobile Platforms for Business", null, True);
Insert into CIS_Courses (CourseID, CourseName, SemesterLimitedTo, Required) values ("CIS 440", "Enterprise Systems Development (Capstone)", null, True);