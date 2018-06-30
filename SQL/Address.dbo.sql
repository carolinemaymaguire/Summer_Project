use ScrapCarsSite;

Create Table Address 

(
ID int IDENTITY(1,1) NOT NULL primary key,
AddressID AS 'A' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
Address1 nvarchar(50) NOT NULL,
Address2 nvarchar(50),
Town_City nvarchar(50) NOT NULL,
County nvarchar(50) NOT NULL,
Postcode nvarchar(10) NOT NULL,
);