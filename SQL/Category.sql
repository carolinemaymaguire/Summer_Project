use ScrapCarsSite;

Create Table Category 

(
ID int IDENTITY(1,1) NOT NULL primary key,
CategoryID AS 'CY' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
CategoryName nvarchar(50) NOT NULL,
CategoryImage image,
ModelID int NOT NULL FOREIGN KEY REFERENCES Model(ID)
);
