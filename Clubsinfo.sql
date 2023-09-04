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