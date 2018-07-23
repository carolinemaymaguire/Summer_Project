use ScrapCarsSite;

Create Table OrderItem 

(
ID int IDENTITY(1,1) NOT NULL primary key,
OrderItemID AS 'OI' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
UnitPrice decimal(12,2) NOT NULL,
Quantity int NOT NULL,
OrderID int NOT NULL  FOREIGN KEY REFERENCES Orders(ID),
PartID int NOT NULL  FOREIGN KEY REFERENCES Part(ID)
);
