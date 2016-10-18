Use [Training-2]
Go

CREATE TABLE [Customer]
(
[CustomerID] Int NOT NULL,
[FirstNAME] VARCHAR(50),
[LastName] VARCHAR(50),
[Age]	INT,
[email] VARCHAR(50)
)

INSERT INTO [Customer] 
(
	[CustomerID],
	[FirstNAME],
	[LastName],
	[Age],
	[email]
)
Values
(
	1001,
	'ram',
	'g',
	25,
	'ram@gmail.com'
)

UPDATE [Customer]
SET LASTNAME = 'ABC',
	AGE = Age + 1	
WHERE CUSTOMERID = 1001


DELETE [Customer]
WHERE CUSTOMERID = 1003


ALTER TABLE [CUSTOMER]
ADD [userID] VArchar(20) NULL

ALTER TABLE [CUSTOMER]
ALTER COLUMN [userID] VArchar(40) NULL


DROP TABLE [Customer]

DELETE [Customer]

TRUNCATE TABLE [Customer]



--Primary Key

CREATE TABLE [Customer2]
(
[CustomerID] Int Primary Key,
[FirstNAME] VARCHAR(50),
[LastName] VARCHAR(50),
[Age]	INT,
[email] VARCHAR(50) UNIQUE
)


INSERT INTO [Customer1] 
(
	[CustomerID],
	[FirstNAME],
	[LastName],
	[Age],
	[email]
)
Values
(
	1002,
	'ram1',
	'g',
	25,
	'ram@gmail.com'
)