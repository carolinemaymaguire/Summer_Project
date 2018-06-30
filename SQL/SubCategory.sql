use ScrapCarsSite;

Create Table SubCategory 

(
ID int IDENTITY(1,1) NOT NULL primary key,
SubCategoryID AS 'SubCY' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
SubCategoryName nvarchar(50) NOT NULL,
SubCategoryImage image,
Category int NOT NULL FOREIGN KEY REFERENCES Category(ID)
);
