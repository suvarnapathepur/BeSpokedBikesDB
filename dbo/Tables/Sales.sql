CREATE TABLE [dbo].[Sales] (
    [Id]            INT  IDENTITY (1, 1) NOT NULL,
    [ProductId]     INT  NULL,
    [SalespersonId] INT  NULL,
    [CustomerId]    INT  NULL,
    [SalesDate]     DATE NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([Id]),
    FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([Id]),
    FOREIGN KEY ([SalespersonId]) REFERENCES [dbo].[Salespersons] ([Id])
);

