use ScrapCarsSite;

Create Table Model 

(
ID int IDENTITY(1,1) NOT NULL primary key,
ModelID AS 'M' + RIGHT('000000' + CAST(ID AS VARCHAR(10)), 6) PERSISTED,
Vehicle_Make nvarchar(50) NOT NULL,
Vehicle_Model nvarchar(50) NOT NULL,
Sub_Model nvarchar(50) NULL,
Engine decimal (2,1) NOT NULL,
Vehicle_Year smallint NOT NULL,
Fuel_Type nvarchar (20) NOT NULL,
Transmission nvarchar (20) NOT NULL,

);
