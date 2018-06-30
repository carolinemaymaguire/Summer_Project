use ScrapCarsSite;

Create Table Parts 

(
ID int IDENTITY(1,1) NOT NULL primary key,
SubCategoryID AS 'P' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
PartName nvarchar(100) NOT NULL,
PartDescription nvarchar NOT NULL,
UnitPrice decimal (12,2) NOT NULL,
PartImage image,
SubCID int NOT NULL FOREIGN KEY REFERENCES SubCategory(ID),
SupplierID int NOT NULL FOREIGN KEY REFERENCES Supplier(ID)
);
