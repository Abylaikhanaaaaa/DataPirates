CREATE TABLE StaffMst (
	
SID INT NOT NULL,
Name VARCHAR(255) NOT NULL,
StdName VARCHAR(255) NOT NULL,
Email VARCHAR(255) NOT NULL,
Mobile VARCHAR(255) NOT NULL,
Image Blob ,
Qualification VARCHAR(255) NOT NULL,
AddSt VARCHAR(255) NOT NULL,
City VARCHAR(255) NOT NULL,
Pincode INT NOT NULL,
Uname VARCHAR(255) NOT NULL,
Pass VARCHAR(255) NOT NULL,
Gender enum('Male' , 'Female'),
Edate DATE NOT NULL,
PRIMARY KEY (SID,Pincode)
);

CREATE TABLE StdMst (
	
SID INT NOT NULL,
Name VARCHAR(255) NOT NULL,
StdName VARCHAR(255) NOT NULL,
Edate DATE NOT NULL,
PRIMARY KEY (SID)
);

CREATE TABLE Complainmst (
	
CID INT NOT NULL,
Rollno INT,
Name VARCHAR(255) NOT NULL,
Subject VARCHAR(255) NOT NULL,
Message VARCHAR(255) NOT NULL,
Reply VARCHAR(255) NOT NULL,
Edate DATE NOT NULL,
PRIMARY KEY (CID,Rollno)
);

CREATE TABLE Attendacemst (
	
AID INT NOT NULL,
Rollno INT,
Name VARCHAR(255) NOT NULL,
Date DATE NOT NULL,
Status VARCHAR(255) NOT NULL,
StaffName VARCHAR(255) NOT NULL,
Edate DATE NOT NULL,
PRIMARY KEY (AID)
);

CREATE TABLE DivMst (
	
DID INT NOT NULL,
DivName VARCHAR(255) NOT NULL,
StdName VARCHAR(255) NOT NULL,
Seat INT NOT NULL,
Edate DATE NOT NULL,
PRIMARY KEY (DID)
);

CREATE TABLE StudentMst (
	
SID INT NOT NULL,
RollNo INT NOT NULL,
Name VARCHAR(255) NOT NULL,
StdName VARCHAR(255) NOT NULL,
DivName VARCHAR(255) NOT NULL,
Email VARCHAR(255) NOT NULL,
Mobile VARCHAR(255) NOT NULL,
DOB INT NOT NULL,
Image Blob NOT NULL,
Add VARCHAR(255) NOT NULL,
City VARCHAR(255) NOT NULL,
Pincode INT NOT NULL,
Uname VARCHAR(255) NOT NULL,
Pass VARCHAR(255) NOT NULL,
Edate DATE NOT NULL,
PRIMARY KEY (SID,Rollno)
);

CREATE TABLE LeaveMst (
	
LID INT NOT NULL,
RollNo INT NOT NULL,
Name VARCHAR(255) NOT NULL,
StdName VARCHAR(255) NOT NULL,
StdName VARCHAR(255) NOT NULL,
Message VARCHAR(255) NOT NULL,
Nodays INT NOT NULL,
Reply VARCHAR(255) NOT NULL,
Edate DATE NOT NULL,
PRIMARY KEY (LID,Rollno)
);