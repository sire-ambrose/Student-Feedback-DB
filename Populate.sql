USE Feedback;


-- INSERTING INTO STUDENT

INSERT INTO Student (Studentnumber, Studentname) 
VALUES ('M17209', 'Norman Osborn');
INSERT INTO Student (Studentnumber, Studentname) 
VALUES ('M29292', 'Otto Octavius');
INSERT INTO Student (Studentnumber, Studentname) 
VALUES ('M64136', 'William Baker');
INSERT INTO Student (Studentnumber, Studentname) 
VALUES ('M99002', 'Wilson Fisk');

-- INSERTING INTO STAFF

INSERT INTO Staff (Staffnumber, Staffname) 
VALUES ('L1234', 'Peter Parker');
INSERT INTO Staff (Staffnumber, Staffname) 
VALUES ('L2758', 'Miles Morales');




-- INSERTING INTO MODULE

INSERT INTO Module (Modulecode, Title) 
VALUES ('CP2015', 'Web Development');

INSERT INTO Module (Modulecode, Title) 
VALUES ('CP2320', 'Database Management');
INSERT INTO Module (Modulecode, Title) 
VALUES ('CP2745', 'Web Security');

INSERT INTO Module (Modulecode, Title) 
VALUES ('BS3143', 'Business Computing');
  
-- INSERTING INTO FEEDBACK

-- FOR COURSE CP2015

INSERT INTO Feedback (Id,Studentnumber, Rating, Comment, Modulecode, Session) 
VALUES (1,'M17209', 4, 'I really feel I learned a lot from this module.', 'CP2015', '2019-20' );

INSERT INTO Feedback (Id,Studentnumber, Rating, Comment, Modulecode, Session) 
VALUES (2, 'M29292', 2, 'The lecturer is not good at multitasking.', 'CP2015', '2019-20' );
 
INSERT INTO Feedback (Id,Studentnumber, Rating, Comment, Modulecode, Session) 
VALUES (3,'M64136', 3, 'The module was easy, but a bit boring.', 'CP2015' , '2019-20');

INSERT INTO Feedback (Id,Studentnumber, Rating, Comment, Modulecode, Session) 
VALUES (4,'M99002', 4, 'Great lecturer!', 'CP2015', '2019-20' );

-- FOR COURSE CP2320

INSERT INTO Feedback (Id,Studentnumber, Rating, Comment, Modulecode, Session) 
VALUES (5, 'M17209', 1, 'The lecturer is just terrible.', 'CP2320' , '2019-20' );

INSERT INTO Feedback (Id,Studentnumber, Rating, Comment, Modulecode, Session) 
VALUES (6, 'M29292',  3, 'The labs were good, but the lectures were a bit dry.', 'CP2320' , '2019-20' );
 
INSERT INTO Feedback (Id,Studentnumber, Rating, Comment, Modulecode, Session) 
VALUES (7,'M64136', 4, 'Good module, but the software was a bit buggy.', 'CP2320' , '2019-20' );


-- Insert Into Delivered By
INSERT INTO DeliveredBy (Id,Staffnumber, Modulecode, Session) 
VALUES (1, 'L1234','CP2015' , '2019-20');

INSERT INTO DeliveredBy (Id,Staffnumber, Modulecode, Session) 
VALUES (2, 'L1234','CP2320', '2019-20' );
