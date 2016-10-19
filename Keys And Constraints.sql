


CREATE TABLE Department
(
DeptID INT PRIMARY KEY,
course Varchar(20),
Hod VARCHAR(10)
)

CREATE TABLE Student
(
StudentID INT PRIMARY KEY,
Name Varchar(20),
DOB Date,
DepetID INt references Department(DeptID)
)


INSERT INTO Student Values(2,'abc','1999-01-01',2)


Delete FROM Department
Where deptId=2

Create Table Student1
(
FirstName Varchar(10),
LastName Varchar(10) CHECK(LastName like 'S%'),
AGE INT CHECK(AGE >=100)
)

Create Table Student2
(
FirstName Varchar(10),
LastName Varchar(10),
AGE INT DEFAULT 15,
PlaySports CHAR(1) DEFAULT 'N'
)


INSERT INTO Student2(FirstName,LastName,PlaySports) Values('abc2','xyz1',1)

Create Table Student3
(
FirstName Varchar(10),
LastName Varchar(10),
AGE INT,
username Varchar(20) Unique
)

INSERT INTO Student3 values(NULL,NULL,15,'Hai1')