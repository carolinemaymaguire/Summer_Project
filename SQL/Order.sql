use ScrapCarsSite;

Create Table Orders

(
ID int IDENTITY(1,1) NOT NULL primary key,
OrderID AS 'O' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
OrderDate date NOT NUll,
TotalAmount decimal (12,2) NOT NULL,
CustomerID int NOT NULL  FOREIGN KEY REFERENCES Customer(ID)
);