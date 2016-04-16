CREATE TABLE [dbo].[OrderItems]
(
	[Id] INT NOT NULL , 
    [OrderId] INT NULL, 
    [ItemId] INT NULL, 
    [ItemQuantity] INT NULL, 
    CONSTRAINT [PK_OrderItems] PRIMARY KEY ([Id]), 
    CONSTRAINT [FK_OrderItems_ToOrders] FOREIGN KEY ([OrderId]) REFERENCES [Orders]([Id])
)
