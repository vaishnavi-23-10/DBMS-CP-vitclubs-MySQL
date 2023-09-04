 create table gdsc(
	DomainID int NOT NULL,
	DomainName varchar(40),
    PRN int,
	Name varchar(40),
    Branch varchar(40),
    positon varchar(40));
    
insert into gdsc (DomainID,DomainName,PRN,Name,Branch,positon) values 
    ("L01","Technical",12210100,"Neha","CS","Head"),
    ("L02","Technical",12210123,"Rahul","Chemical","Secretary"),
    ("L03","Technical",12210465,"Vaishnavi","CS-AIML","Secretary");
    
insert into gdsc (DomainID,DomainName,PRN,Name,Branch,positon) values 
("L04","Technical",122101001,"Nitin","CS","Coordinator"),
("L05","Technical",12210765,"Preeti","IT","Coordinator"),
("L06","Technical",12210898,"Geeta","CS","Coordinator");

 insert into gdsc (DomainID,DomainName,PRN,Name,Branch,positon) values 
 ("D01","Design",12210102,"Mukesh","CS-AI","Head"),
 ("D02","Design",12210132,"Rakesh","Chemical","Secretary"),
 ("D03","Design",12210456,"Vaishali","CS-AI","Secretary");
 
 insert into gdsc (DomainID,DomainName,PRN,Name,Branch,positon) values 
 ("D04","Design",12211032,"Nehul","CS-AI","Coordinator"),
 ("D05","Design",12210342,"Prerna","Instrumenation","Coordinator"),
 ("D06","Design",12210800,"Gaurav","CS","Coordinator");
 
  insert into gdsc (DomainID,DomainName,PRN,Name,Branch,positon) values 
  ("M01","Managment",12210111,"Nakul","Mechanical","Head"),
  ("M02","Mechanical",12210321,"Rakul","CS-AIML","Secretary"),
  ("M03","Mechanical",12210732,"Anushka","IT","Secretary");