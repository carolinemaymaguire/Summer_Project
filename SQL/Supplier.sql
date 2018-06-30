use ScrapCarsSite;

Create Table Supplier

(
ID int IDENTITY(1,1) NOT NULL primary key,
Supplier AS 'S' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
CompanyName nvarchar (40),
Phone nvarchar (20),
Email nvarchar (254),
Password nvarchar (254),
Supplier_First_Name nvarchar (40),
Supplier_Last_Name nvarchar (40),
AddressID int NOT NULL  FOREIGN KEY REFERENCES Address(ID)
);