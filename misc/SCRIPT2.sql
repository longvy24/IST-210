use lfv5020;

select *
from building;

select *
from course;

select *
from semester;

select * 
from faculty;

select *
from timeslot;

select *
from major;

SELECT *
FROM WHITEBOARD;

/*INSERT WITHOUT FOREIGN KEYS*/

INSERT INTO COURSE (ID, CNAME, CREDITS, DESCRIPTION) VALUES
	(1, 'ENGL 015', 3, 'Rhetoric and Composistion'),
    (2, 'ENGL 030', 3, 'Honors Freshmen Composistion'),
    (3, 'MATH 110', 4, 'Techniques of Calculus I'),
    (4, 'MATH 140', 4, 'Calculus with Analytic Geometry'),
    (5, 'IST 110', 3, 'Introduction to Information, People and Technology'),
    (6, 'IST 111S', 1, 'Seminar in Information Sciences and Technology'),
    (7, 'IST 140', 3, 'Introduction ot Application Development'),
    (8, 'CMPSC 121', 3, 'Introduction to Programming Techniques'),
    (9, 'Level 001', 4, 'Foreign Language'),
    (10, 'First-Year Seminar', 1, 'First-Year Seminar'),
    (11, 'ENGL 015', 3, 'Rhetoric and Composistion'),
    (12, 'CAS 100A', 3, 'Effective Speech'),
    (13, 'CAS 100B', 3, 'Effective Speech'),
    (14, 'CAS 100C', 3, 'Effective Speech'),
    (15, 'IST 210', 4, 'Organization of Data'),
    (16, 'IST 242', 3, 'Intermediate & Objecct-Oriented Application Development'),
    (17, 'Level 002', 4, 'Foreign Language'),
    (18, 'General Education1', 3, 'GN, GA, GH, GS'),
    (19, 'ECON 102', 3, 'Introductory Microeconomic Analysis and Policy'),
    (20, 'ECON 104', 3, 'Introductory Macroeconomics Analysis and Policy'),
    (21, 'IST 220', 3, 'Networking and Telecommunications'),
    (22, 'IST230', 3, 'Language, Logic, and Discrete Mathematics'),
    (23, 'Level 003', 4, 'Foreign Language'),
    (24, 'General Education2', 3, 'GN, GA, GH, GS'),
    (25, 'ENGL 202C', 3, 'Effective Writing: Technical Writing'),
    (26, 'ENGL 202D', 3, 'Effective Writing: Business Writing'),
    (27, 'IST 261', 3, 'Appliccation Development Desing Studio'),
    (28, 'SCM 200', 4, 'Introduction to Statistics for Business'),
    (29, 'STAT 200', 4, 'Elementary Statistics'),
    (30, 'General Education3', 3, 'GN, GA, GH, GS'),
    (31, 'General Education4', 3, 'GN, GA, GH, GS'),
    (32, 'IST 301', 3, 'Information and Organizations'),
    (33, 'IST 302', 3, 'IT Project Management'),
    (34, 'IST 311', 3, 'Object-Oriented Design and Software Applications'),
    (35, 'IST 331', 3, 'Organization and Design of Information Systems: User and System Principles'),
    (36, 'SoOR', 3, 'Support of Options Requirement'),
    (37, 'General Education5', 3, 'GN, GA, GH, GS'),
    (38, '400-Level', 3, 'IST Selection'),
    (39, 'IST 411', 3, 'Distributed-Object Computing'),
    (40, 'IST 412', 3, 'The Engineering of Complex Software Systems'),
    (41, 'IST 413', 3, 'Usability Engineering'),
    (42, 'General Education6', 3, 'GN, GA, GH, GS'),
    (43, 'General Education7', 3, 'GN, GA, GH, GS'),
    (44, 'IST 495', 1, 'Internship'),
    (45, 'SoOR', 3, 'Support of Options Requirement'),
    (46, 'Foreign Culture', 3, 'Foreign Culture Requirement'),
    (47, 'General Education8', 3, 'GN, GA, GH, GS'),
    (48, 'Physical Education', 3, 'Health and Physical Activity'),
    (49, 'IST 440W', 3, 'Information Sciences and Technology Integration and Problem Solving'),
    (50, 'SoOR', 3, 'Support of Options Requirement'),
    (51, 'Foreign Culture', 3, 'Foreign Culture Requirement'),
    (52, 'Elective', 3, 'Elective'),
    (53, 'Elective', 3, 'Elective'),
	(54, 'IST 420', 3,'Fundamentals of Systems and Enterprise Integration'),
    (55, 'IST 421', 3,'Advanced Enterprise Integration: Technologies and Applications'),
    (56, 'IST 431', 3,'The Information Environment'),
    (57, 'IST 432', 3,'Legal and Regulatory Environment of Information Science and Technology'),
    (58, 'IST 454', 3,'Computer and Cyber Forensics'),
    (59, 'IST 226', 3, 'Networking Essentials'),
    (60, 'IST 235', 3, 'Gender and the Global Information Technology Sector'),
    (61, 'IST 240', 3, 'Introduction to Computer Languages'),
    (62, 'IST 242', 3, 'Intermediate & Object-Oriented Application Development'),
    (63, 'IST 250', 3, 'New Media and the Web'),
    (64, 'IST 411', 3, 'Distributed-Object Computing'),
    (65, 'IST 413', 3, 'Usability Engineering'),
    (66, 'IST 451', 3, 'Network Security'),
    (67, 'SRA 221', 3, 'Overview of Information Security'),
    (68, 'CMPSC 221', 3, 'Object Oriented Programming with Web-Based Applications'),
    (69, 'SRA 231', 3, 'Decision Theory and Analysis');
    

INSERT INTO FACULTY (ID, FNAME, LNAME, ADDRESS, CITY, ZIP, EMAIL, SALARY) VALUES
	(1, 'Michael', 'Bartolacci', '123 Fake St', 'Reading', '123456', 'mrb24@psu.edu', 700000 ),
    (2, 'William', 'Bowers', '123 Fake Ave', 'Hollywood', '123456', 'whb108@psu.edu', 80000),
    (3, 'Tricia', 'Clark', '123 Fake Ln', 'Shillington', '123456', 'tkc3@psu.edu', 95000),
    (4, 'Abdullah', 'Konak', '123 Fake Blvd', 'Lancaster', '123456', 'auk3@psu.edu', 85000),
    (5, 'Sadan', 'Kulturel-Konak', '123 Fake Dr', 'Pottstown', '123456', 'sxk70@psu.edu', 60000),
    (6, 'Clifford', 'Maurer', '123 Fake Rd', 'Pottsville', '123456', 'crm13@psu.edu', 75000),
    (7, 'Mahdi', 'Nasereddin', '321 Fake St', 'Allentown', '123456', 'mxn16@psu.edu', 70000),
    (8, 'Susanne', 'Samson', '321 Fake Ave', 'Bethlehem', '123456', 'mss21@psu.edu', 50000),
    (9, 'Sinan', 'Tas', '321 Fake Ln', 'Pittsburgh', '123456', 'sut12@psu.edu', 65000),
    (10, 'Lorraine', 'Ford', '321 Fake Blvd', 'Pittsburgh', '123456', 'llf16@psu.edu', 65000),
    (11, 'Elinor', 'Madigan', '321 Fake Dr', 'Schuykill Haven', '123456', 'emm17@psu.edu', 65000),
    (12, 'Nannette', 'Dimperio', '321 Fake St', 'Brandywine', '123456', 'NXD13@psu.edu', 45000),
	(13, 'Jeffrey', 'Stone', '321 Fake St', 'Schuykill Haven', '123456', 'jas86@psu.edu', 55000),
    (14, 'Fred', 'Aebli', '321 Fake St', 'Dunmore', '123456', 'fja100@psu.edu', 75000),
    (15, 'Alan', 'Peslak', '321 Not Real St', 'Dunmore', '123456', 'arp14@psu.edu', 60000),
    (16, 'Yong', 'Lu', '321 Fake St', 'Hazleton', '123456', 'yul14@psu.edu', 35000),
    (17, 'Barbara', 'Brazon', '321 Not Real Dr', 'Hazleton', '123456', 'bxb30@psu.edu', 95000),
	(18, 'Chris', 'Riegel', '321 Wrong St', 'Reading', '123456', 'ejr11@psu.edu', 55000),
    (19, 'Eileen', 'Trauth', '321 Incorrect St', 'University Park', '123456', 'emt10@psu.edu', 90000),
    (20, 'Debra', 'Smarkusky', '321 Nein St', 'Dunmore', '123456', 'dls102@psu.edu', 95000),
    (21, 'David', 'Beahm', '321 Negatory Dr', 'Schuykill Haven', '123456', 'dcb22@psu.edu', 35000);
    
INSERT INTO SEMESTER (ID, SEMESTER) VALUES
	(1, 'Fall 2013'),
    (2, 'Spring 2014'),
    (3, 'Summer 2014'),
    (4, 'Fall 2014'),
    (5, 'Spring 2015'),
    (6, 'Summer 2015'),
    (7, 'Fall 2015');

/*TIMES ONLY FROM IST CLASSES*/

INSERT INTO TIMESLOT (ID, START_TIME, END_TIME, TDAY) VALUES
	(1, '10:00AM', '10:50AM', 'M'),
	(2, '11:00AM', '11:50AM', 'M'),
	(3, '12:00PM', '12:50PM', 'M'),
    (4, '2:30PM', '3:45PM', 'M'),
    (5, '3:30PM', '4:20PM', 'M'),
    (6, '4:30PM', '5:45PM', 'M'),
    (7, '5:30PM', '6:45PM', 'M'),
    (8, '6:00PM', '7:15PM', 'M'),
    (9, '6:00PM', '8:40PM', 'M'),
    (10, '6:30PM', '8:10PM', 'M'),
	(11, '6:30PM', '9:10PM', 'M'),
    (12, '9:25AM', '10:40AM', 'T'),
    (13, '10:50AM', '12:00AM', 'T'),
    (14, '1:40PM', '2:55PM', 'T'),
    (15, '3:05PM', '4:20PM', 'T'),
    (16, '3:05PM', '4:45PM', 'T'),
    (17, '4:30PM', '5:20PM', 'T'),
	(18, '6:00PM', '9:30PM', 'T'),
    (19, '6:30PM', '9:10PM', 'T'),
    (20, '10:00AM', '10:50AM', 'W'),
    (21, '11:00AM', '11:50AM', 'W'),
    (22, '2:30PM', '3:45PM', 'W'),
    (23, '3:30PM', '4:20PM', 'W'),
    (24, '4:30PM', '5:45PM', 'W'),
    (25, '5:30PM', '6:45PM', 'W'),
	(26, '6:00PM', '8:40PM', 'W'),
    (27, '10:50AM', '12:00AM', 'R'),
    (28, '1:40PM', '2:55PM', 'R'),
	(29, '3:05PM', '4:20PM', 'R'),
    (30, '3:05PM', '4:45PM', 'R'),
    (31, '6:00PM', '8:40PM', 'R'),
    (32, '10:00AM', '10:50AM', 'F'),
	(33, '11:00AM', '11:50AM', 'F'),    
    (34, '2:30PM', '3:45PM', 'F'),
    (35, '3:30PM', '4:20PM', 'F');
    
INSERT INTO BUILDING (ID, BNAME, DESCRIPTION) VALUES 
	(1, 'Franco', 'Old building' ),
    (2, 'Gaige', 'Technology Building'),
    (3, 'Luerssen', 'Construction Building'),
    (4, 'Perkins', 'Student Center'),
    (5, 'Thun', 'Library');
    
INSERT INTO MAJOR (ID, PROGRAM, DEAN, PROGRAM_COORDINATOR) VALUES
	(1, 'IST - Information Context: People, Organizations & Society Option (ISPP)', 'David H. Monk', 'Tricia Clark'),
    (2, 'IST - Information Systems: Design & Development Option (ISDEV)', 'David H. Monk', 'Tricia Clark'),
    (3, 'IST - Information Technology: Integration & Application Option (ITINT)', 'David H. Monk', 'Tricia Clark');
   
  /*No clue what to put here for specific rules. This is just a test DB*/   
  
INSERT INTO WHITEBOARD (RULEID, RULEDESCRIPTION) VALUES
	(1, 'FILLER1'),
    (2, 'FILLER2'),
    (3, 'FILLER3'),
    (4, 'FILLER4'),
    (5, 'FILLER5');
    
/*INSERT WITHOUT FOREIGN KEYS END*/



 /*INSERT WITH FOREIGN KEYS*/
 
 
/*--------------------------------------SPRING 2105--------------------------------------*/

 INSERT INTO SECTION (ID, CAPACITY, STYPE, STARTDATE, ENDDATE, COURSE_ID, FACULTY_ID, SEMESTER_ID) VALUES
	(32, 22, 'CAMPUS', '2015-01-12', '2015-05-01', 5, 6, 5), 		/*IST 110*/
    (33, 22, 'WEB', '2015-01-12', '2015-05-01', 5, 10, 5),
/*-------------------------------------------------------------------------------------*/      
    (34, 24, 'CAMPUS', '2015-01-12', '2015-05-01', 7, 2, 5), 		/*IST 140*/
/*-------------------------------------------------------------------------------------*/ 
    (35, 24, 'CAMPUS', '2015-01-12', '2015-05-01', 15, 4, 5),		/*IST 210*/
    (36, 24, 'CAMPUS', '2015-01-13', '2015-05-01', 15, 4, 5),
    (37, 0, 'WEB', '2015-01-13', '2015-05-01', 15, 10, 5),
/*-------------------------------------------------------------------------------------*/ 
    (38, 24, 'CAMPUS', '2015-01-12', '2015-05-01', 21, 1, 5), 		/*IST 220*/    
/*-------------------------------------------------------------------------------------*/     
    (39, 15, 'CAMPUS', '2015-01-14', '2015-05-01', 59, 18, 5),		/*IST226*/
/*-------------------------------------------------------------------------------------*/       
    (40, 24, 'CAMPUS', '2015-01-15', '2015-12-11', 22, 6, 5),		/*IST 230*/
/*-------------------------------------------------------------------------------------*/ 
    (41, 5, 'WEB', '2015-01-15', '2015-12-11', 60, 19, 5),			/*IST 235*/
/*-------------------------------------------------------------------------------------*/ 
	(42, 24, 'CAMPUS', '2015-01-15', '2015-12-11', 61, 3, 5),		/*IST 240*/
    (43, 0, 'WEB', '2015-01-15', '2015-12-11', 61, 20, 5),
/*-------------------------------------------------------------------------------------*/  
    (44, 20, 'CAMPUS', '2015-01-15', '2015-12-11', 62, 3, 5),		/*IST 242*/
/*-------------------------------------------------------------------------------------*/ 
	(45, 0, 'WEB', '2015-01-15', '2015-12-11', 63, 21, 5),			/*IST 250*/
/*-------------------------------------------------------------------------------------*/    
	(46, 20, 'CAMPUS', '2015-01-13', '2015-05-01', 27, 7, 5), 		/*IST 261*/   
/*-------------------------------------------------------------------------------------*/    
	(47, 24, 'CAMPUS', '2015-01-13', '2015-05-01', 32, 6, 5),		/*IST 301*/
/*-------------------------------------------------------------------------------------*/ 
	(48, 24, 'CAMPUS', '2015-01-15', '2015-05-01', 33, 6, 5), 		/*IST 302*/
/*-------------------------------------------------------------------------------------*/    
	(49, 15, 'WEB', '2015-01-12', '2015-05-01', 38, 12, 5),			/*IST 402 IST changed TO 400-level option*/
/*-------------------------------------------------------------------------------------*/   
    (50, 24, 'CAMPUS', '2015-01-14', '2015-05-01', 64, 2, 5),		/*IST 411*/
/*-------------------------------------------------------------------------------------*/   
    (51, 24, 'CAMPUS', '2015-01-12', '2015-05-01', 65, 2, 5),		/*IST 413*/
/*-------------------------------------------------------------------------------------*/
    (52, 20, 'WEB', '2015-01-15', '2015-05-01', 54, 16, 5),			/*IST 420*/
/*-------------------------------------------------------------------------------------*/   
    (53, 20, 'HYBRID', '2015-01-12', '2015-05-01', 55, 1, 5),		/*IST 421*/
/*-------------------------------------------------------------------------------------*/    
    (54, 24, 'CAMPUS', '2015-01-12', '2015-05-01', 49, 2, 5),		/*IST 440W*/
/*-------------------------------------------------------------------------------------*/    
    (55, 20, 'CAMPUS', '2015-01-15', '2015-05-01', 66, 7, 5);		/*IST 451*/
 
/*--------------------------------------SPRING 2105--------------------------------------*/
 
 
/*--------------------------------------SUMMER 2105--------------------------------------*/
 INSERT INTO SECTION (ID, CAPACITY, STYPE, STARTDATE, ENDDATE, COURSE_ID, FACULTY_ID, SEMESTER_ID) VALUES
	(29, 24, 'WEB', '2015-05-18','2015-06-24',5 ,7 ,6), 			/*IST 110*/
    (30, 24, 'WEB', '2015-05-18','2015-06-24',15 ,4 ,6),			/*IST 210*/
    (31, 0, 'APPT', '2015-05-18','2015-08-05', 44, 3, 6);			/*IST 495*/
/*--------------------------------------SUMMER 2105--------------------------------------*/
 
 
 /*--------------------------------------FALL 2105--------------------------------------*/
 
 INSERT INTO SECTION (ID, CAPACITY, STYPE, STARTDATE, ENDDATE, COURSE_ID, FACULTY_ID, SEMESTER_ID) VALUES
	(1, 22, 'CAMPUS', '2015-08-24', '2015-12-11', 5, 7, 7), 		/*IST 110*/
    (2, 22, 'CAMPUS', '2015-08-24', '2015-12-11', 5, 7, 7),
    (3, 22, 'CAMPUS', '2015-08-27', '2015-12-11', 5, 7, 7),
/*-------------------------------------------------------------------------------------*/   
    (4, 20, 'CAMPUS', '2015-08-24', '2015-12-11', 6, 3, 7), 		/*IST 111S*/
    (5, 20, 'HYBRID', '2015-08-25', '2015-12-11', 6, 3, 7),
/*-------------------------------------------------------------------------------------*/    
    (6, 24, 'CAMPUS', '2015-08-26', '2015-12-11', 7, 7, 7), 		/*IST 140*/
/*-------------------------------------------------------------------------------------*/   
    (7, 24, 'CAMPUS', '2015-08-25', '2015-12-11', 15, 4, 7),		/*IST 210*/
/*-------------------------------------------------------------------------------------*/        
    (8, 24, 'HYBRID', '2015-08-24', '2015-12-11', 21, 1, 7), 		/*IST 220*/
    (9, 24, 'HYBRID', '2015-08-24', '2015-12-11', 21, 1, 7),
    (10, 0, 'WEB', '2015-08-25', '2015-12-11', 21, 10, 7),
/*-------------------------------------------------------------------------------------*/   
    (11, 30, 'CAMPUS', '2015-08-24', '2015-12-11', 22, 6, 7),		/*IST 230*/
    (12, 0, 'WEB', '2015-08-26', '2015-12-11', 22, 11, 7),
/*-------------------------------------------------------------------------------------*/   
    (13, 0, 'WEB', '2015-08-24', '2015-12-11', 27, 12, 7),			/*IST 261*/
/*-------------------------------------------------------------------------------------*/    
    (14, 0, 'APPT', '2015-08-24', '2015-12-11', 44, 3, 7), 			/*IST 295B CHANGED TO IST 495 INTERNSHIP BECAUSE THATS WHAT IT SAID ON THE ROADMAP*/
/*-------------------------------------------------------------------------------------*/    
    (15, 24, 'HYBRID', '2015-08-24', '2015-12-11', 32, 6, 7),		/*IST 301*/
    (16, 0, 'WEB', '2015-08-24', '2015-12-11', 32, 13, 7),
/*-------------------------------------------------------------------------------------*/    
	(17, 24, 'CAMPUS', '2015-08-25', '2015-12-11', 33, 5, 7), 		/*IST 302*/
/*-------------------------------------------------------------------------------------*/   
    (18, 24, 'CAMPUS', '2015-08-24', '2015-12-11', 34, 2, 7),		/*IST 311*/
/*-------------------------------------------------------------------------------------*/     
    (19, 24, 'CAMPUS', '2015-08-25', '2015-12-11', 35, 2, 7),		/*IST 331*/
    (20, 0, 'WEB', '2015-08-25', '2015-12-11', 35, 14, 7),
/*-------------------------------------------------------------------------------------*/   
    (21, 15, 'WEB', '2015-08-24', '2015-12-11', 38, 4, 7),			/*IST 402 IST changed TO 400-level option*/
 /*-------------------------------------------------------------------------------------*/   
    (22, 0, 'WEB', '2015-08-24', '2015-12-11', 40, 15, 7),			/*IST 412*/
/*-------------------------------------------------------------------------------------*/   
    (23, 20, 'CAMPUS', '2015-08-26', '2015-12-11', 54, 6, 7),		/*IST 420*/
/*-------------------------------------------------------------------------------------*/   
    (24, 0, 'WEB', '2015-08-24', '2015-12-11', 55, 16, 7),			/*IST 421*/
/*-------------------------------------------------------------------------------------*/    
    (25, 0, 'WEB', '2015-08-26', '2015-12-11', 56, 17, 7), 			/*IST 431*/
/*-------------------------------------------------------------------------------------*/    
    (26, 20, 'CAMPUS', '2015-08-26', '2015-12-11', 57, 2, 7),		/*IST 432*/
/*-------------------------------------------------------------------------------------*/    
    (27, 20, 'CAMPUS', '2015-08-26', '2015-12-11', 49, 6, 7),		/*IST 440W*/
/*-------------------------------------------------------------------------------------*/    
    (28, 20, 'CAMPUS', '2015-08-26', '2015-12-11', 58, 2, 7);		/*IST 454*/
    
/*------------------------------------FALL 2105----------------------------------------*/    


INSERT INTO PHONE (PHONE, PTYPE, FACULTY_ID) VALUES
	('610-396-6175', 'Office', 1),
    ('610-396-6276', 'Office', 2),
    ('610-396-6349', 'Office', 3),
    ('610-396-6310', 'Office', 4),
    ('610-396-6137', 'Office', 5),
    ('610-396-6403', 'Office', 6),
    ('610-396-6311', 'Office', 7),
    ('610-396-6133', 'Office', 8),
    ('610-396-6188', 'Office', 9),
    ('610-285-5000', 'Office', 10),
    ('570-385-6076', 'Office', 11),
    ('610-892-1413', 'Office', 12),
    ('570-385-6267', 'Office', 13),
    ('570-963-2592', 'Office', 14),
    ('570-963-2510', 'Office', 15),
    ('570-450-3000', 'Office', 16),
    ('570-450-3089', 'Office', 17),
    ('610-396-6194', 'Office', 18),
    ('814-865-6457', 'Office', 19),
    ('570-963-2593', 'Office', 20),
    ('570-385-6000', 'Office', 21);
    
    
INSERT INTO FULLTIME (FACULTY_ID, CREDITS, FTYPE, OFFICE) VALUES
	(1, 12, 'Fixed', 'G217'),
    (2, 24, 'Fixed', 'G216'),
    (3, 8, 'Tenure', 'G211'),
    (4, 19, 'Fixed', 'G212'),
    (5, 3, 'Tenure', 'G335'),
    (6, 24, 'Fixed', 'G214'),
    (7, 21, 'Fixed', 'G215'),
    (8, 0, 'N/A', 'G211'),
    (9, 0, 'N/A', 'G212'),
    (10, 10,'Tenure', 'G212');
    
INSERT INTO PTTEACHER (FACULTY_ID, DEGREE, MAJOR) VALUES   
    (11, 'PhD Science Education/Computer Science', 'Computer Science'),
    (12, 'M.S. Conputer Education', 'Computer Science'),
    (13, 'PhD Computer Science', 'Computer Science'),
    (14, 'Bachelor of Science, Computer Science/Math', 'Computer Science'),
    (15, 'PhD Information Systems', 'Computer Science'),
    (16, 'Bachelor of Information Technology', 'Information Technology'),
    (17, 'M.S. Computer Science', 'Computer Science'),
    (18, 'Bachelor of Science - Business, Information Technology', 'IST'),
    (19, 'PhD Information Science', 'Information Technology'),
    (20, 'M.S. Information Science', 'Information Technology'),
    (21, 'Bachelor of Science Information Systems', 'Information Systems');
    

INSERT INTO ROOM (ID, CAPACITY, RTYPE, BUILDING_ID) VALUES
	(205, 24, 'Computer Lab', 2),
    (209, 24, 'Computer Lab', 2),
    (249, 24, 'Computer Lab', 2),
    (206, 15, 'Computer Lab', 2),
    (208, 20, 'Computer Lab', 2),
    (204, 24, 'Computer Lab', 2),
    (109, 24, 'Room', 5),
    (120, 24, 'Class Room', 2),
    (150, 24, 'Class Room', 1),
    (102, 24, 'Class Room', 1),
    (118, 24, 'Class Room', 4),
    (108, 18, 'Class Room', 1),
    (005, 40, 'Lecture Hall', 3),
    (002, 40, 'Lecture Hall', 3),
	(247, 30, 'Computer Lab', 2);

/*NULL VALUES REPRESENT CLASSES THAT ARE WEB/OTHER CLASS TYPE*/

INSERT INTO TIMES(SECTION_ID, TIMESLOT_ID, ROOM_ID) VALUES
	(1, 1, 249),
    (2, 1, 249),
    (3, 1, 249),
    /*(29, NULL, NULL),*/
    (32, 9,205),
    /*(33, NULL, NULL),*/
    (4, 3, 208),
    (5, 17, 209),
    (6, 26, 249),
    (34, 2, 209),
    (7, 12, 209),
    /*(30, NULL, NULL),*/
    (35, 16, 209),
    (36, 18, 249),
    /*(37, NULL, NULL),*/
    (8, 6, 209),
    (9, 8, 209),
    /*(10, NULL, NULL),*/
    (38, 11, 249),
    (11, 5, 247),
    /*(12, NULL, 109),*/
    /*(40, NULL, NULL),
    (46, NULL, NULL),*/
    (15, 10, 208),
    /*(16, NULL, NULL),*/
    (47, 15, 204),
    (17, 13, 205),
    (48, 31, 209),
    (18, 4, 209),
    (19, 2, 209),
    /*(20, NULL, NULL),
    (22, NULL, NULL),*/
    (23, 26, 209),
    /*(52, NULL, NULL),
    (24, NULL, NULL),
    (53, NULL, NULL),
    (25, NULL, NULL),*/
    (26, 9, 204),
    (27, 19, 205),
    (54, 9, 209),
    (28, 6, 206),
    /*(14, NULL, NULL),
    (31, NULL, NULL),*/
    (39, 26, 206),
    /*(41, NULL, NULL),*/
    (42, 1, 209),
    /*(43, NULL, NULL),*/
    (44, 6, 208),
    /*(45, NULL, NULL),*/
    (50, 4, 209),
    (51, 6, 209),
    (55, 31, 208);


/*RANDOM FILLER PREFERENCES WHETHER IT IS ACCURATE OR NOT*/
INSERT INTO PREFERENCES (ID, FACULTY_ID, COURSE_ID, TIMESLOT_ID, SEMESTER_ID) VALUES
	(1, 1, 5, 6, 5),
    (2, 7, 5, 9, 5),
    (3, 7, 5, 9, 4),
    (4, 4, 15, 15, 1),
    (5, 3, 55, 22, 7),
    (6, 9, 63, 18, 2),
    (7, 2, 35, 35, 5),
    (8, 5, 27, 25, 3),
    (9, 6, 22, 11, 3);

/*--------------------------------------Option1--------------------------------------*/    
INSERT INTO ROADMAP (ID, COURSE_ID, SEMESTER) VALUES
	(1, 5, 'Semester 1'),
    (1, 7, 'Semester 1'),
    (1, 15, 'Semester 2'),
    (1, 21, 'Semester 3'),
    (1, 22, 'Semester 3'),
    (1, 61, 'Semester 4'),
    (1, 32, 'Semester 5'),
    (1, 33, 'Semester 7'),
    (1, 34,'Semester 8'),
    (1, 35, 'Semester 5'),
    (1, 44, 'Semester 7'),
    (1, 49, 'Semester 8'),
    (1, 56, 'Semester 5'),
    (1, 57, 'Semester 5'),
    (1, 58, 'Semester 6'),
    (1, 65, 'Semester 7'),
    (1, 66, 'Semester 6');
/*--------------------------------------Option1--------------------------------------*/ 


  
/*--------------------------------------Option2--------------------------------------*/  
INSERT INTO ROADMAP (ID, COURSE_ID, SEMESTER) VALUES	 
    (2, 5, 'Semester 1'),
    (2, 7, 'Semester 1'),
    (2, 15, 'Semester 2'),
    (2, 16, 'Semester 2'),
    (2, 21, 'Semester 3'),
    (2, 22, 'Semester 3'),
    (2, 27, 'Semester 4'),
    (2, 32, 'Semester 5'),
    (2, 34,'Semester 5'),
    (2, 35, 'Semester 5'),
    (2, 39, 'Semester 6'),
    (2, 40, 'Semester 6'),
    (2, 41, 'Semester 6'),
    (2, 55, 'Semester 8'),    
    (2, 58, 'Semester 6'),
    (2, 66, 'Semester 6'),
    (2, 44, 'Semester 7'),
    (2, 49, 'Semester 8');
    
    
/*--------------------------------------Option2--------------------------------------*/
  



/*--------------------------------------Option3--------------------------------------*/
INSERT INTO ROADMAP (ID, COURSE_ID, SEMESTER) VALUES	
	(3, 5, 'Semester 1'),
    (3, 7, 'Semester 1'),
    (3, 15, 'Semester 2'),
    (3, 21, 'Semester 3'),
    (3, 22, 'Semester 3'),
    (3, 16, 'Semester 4'),
    (3, 27, 'Semester 4'),
    (3, 32, 'Semester 5'),
    (3, 33, 'Semester 5'),
    (3, 35, 'Semester 5'),
    (3, 44, 'Semester 7'),
    (3, 49, 'Semester 8'),
    (3, 54, 'Semester 7'), 
    (3, 56, 'Semester 8'),
    (3, 57, 'Semester 5'),
    (3, 58, 'Semester 8'),
    (3, 61, 'Semester 4'),
    (3, 62, 'Semester 4'),
    (3, 66, 'Semester 6');

 
/*--------------------------------------Option3--------------------------------------*/



  
/*MULTIPLE VALUES FOR CLASSES MEANS THE PREREQUISITE IS EITHER ONE, THE OTHER, OR ALL COURSES*/
  
INSERT INTO PREREQUISITES (PREREQUISITES, COURSE_START, COURSE_END) VALUES 
	('IST 210', 5, 15),
    
    ('IST 220', 5, 21),
    
    ('IST 226', 21, 59),
    
    ('IST 230', 4, 22),
    ('IST 230', 3, 22),
    
    ('IST 240', 21, 61),
    
    ('IST 242', 7, 16),
    ('IST 242', 8, 16),
    ('IST 242', 61, 16),
    
    ('IST 250', 5, 63),
    
    ('IST 261', 62, 27),
    
    ('IST 295B', 5, 44),	/*INTERNSHIPS USE IST 495 BECAUSE I'M LAZY*/
    
    ('IST 301', 15, 32),
    ('IST 301', 21, 32),
    
    ('IST 302', 15, 33),
    ('IST 302', 21, 33),
    
    ('IST 311', 16, 34),
    ('IST 311', 68, 34),
    
    ('IST 331', 22, 35),
    
    ('IST 402', 15, 38),
    ('IST 402', 21, 38),
    
    ('IST 411', 35, 64),
    
    ('IST 412', 34, 40),
    
    ('IST 420', 61, 54),
    ('IST 420', 32, 54),
    ('IST 420', 33, 54),
    
    ('IST 421', 54, 55),
    
    ('IST 431', 15, 56),
    ('IST 431', 21, 56),
    
    ('IST 432', 32, 57),
	('IST 432', 69, 57),
  
    ('IST 440W', 25, 49),
    ('IST 440W', 26, 49),
    
    ('IST 451', 21, 66),
    ('IST 451', 67, 66);


/*FILLER INFORMATION THAT WILL BE FILLED IN WITH REAL STUFF*/

INSERT INTO COURSE_RULE (COURSE_ID, WHITEBOARD_ID) VALUES
		(5, 1),
        (22, 4),
        (13, 3),
        (33, 2),
        (31, 1),
        (67, 1),
        (55, 5),
        (44, 5),
        (21, 2),
        (35, 3),
        (39, 4),
        (40, 1),
        (42, 5),
        (25, 4),
        (35, 4),
        (24, 2);
        
    
    
    
    
    
    