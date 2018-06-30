
Create Table Customer 

(
ID int IDENTITY(1,1) NOT NULL primary key,
CustomerID AS 'C' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
FirstName nvarchar(40) NOT NULL,
LastName nvarchar(40) NOT NULL,
Phone nvarchar(20) NOT NULL,
Email nvarchar(254) NOT NULL,
Password nvarchar (254) NOT NULL,
AddressID int NOT NULL  FOREIGN KEY REFERENCES Address(ID),

);
