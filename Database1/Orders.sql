CREATE TABLE [dbo].[Orders]
(
	[Id] INT NOT NULL, 
    [OrderDt] DATETIME NULL, 
    [OrderQuantity] INT NULL, 
    [OrderTotal] DECIMAL(18, 2) NULL, 
    [ShippingDt] DATETIME NULL, 
    [ShippingMethod] VARCHAR(50) NULL, 
    [ShippingTotal] DECIMAL(18, 2) NULL, 
    CONSTRAINT [PK_Orders] PRIMARY KEY ([Id]) 
)
