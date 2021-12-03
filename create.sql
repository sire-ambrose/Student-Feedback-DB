
CREATE DATABASE IF NOT EXISTS Feedback;

Use Feedback;

CREATE TABLE Student(
   Studentnumber VARCHAR(6) , 
   Studentname VARCHAR(225),
   PRIMARY KEY( Studentnumber )
);


CREATE TABLE Module( 
   Modulecode VARCHAR(6), 
   Title VARCHAR(225), 
   PRIMARY KEY( Modulecode )
   ); 


CREATE TABLE Staff(
   Staffnumber VARCHAR(5),  
   Staffname VARCHAR(50),
   PRIMARY KEY( Staffnumber )
); 

CREATE TABLE DeliveredBy(
   Id INT ,
   Session VARCHAR(20),
   Modulecode VARCHAR(6) , 
   Staffnumber VARCHAR(5),
   PRIMARY KEY (Id),
   FOREIGN KEY (Modulecode) REFERENCES Module(Modulecode),
   FOREIGN KEY (Staffnumber) REFERENCES Staff(Staffnumber)
);



CREATE TABLE Feedback(
   Id INT ,
   Studentnumber VARCHAR(6) REFERENCES Student(Studentnumber),
   Modulecode VARCHAR(6) REFERENCES Module(Modulecode),
   Session VARCHAR(20),
   Rating INT ,
   Comment VARCHAR(1000),
   PRIMARY KEY (Id),
   FOREIGN KEY (Modulecode) REFERENCES Module(Modulecode),
   FOREIGN KEY (Studentnumber) REFERENCES Student(Studentnumber)
 );


