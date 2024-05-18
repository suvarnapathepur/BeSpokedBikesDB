CREATE TABLE [dbo].[Discounts] (
    [Id]                 INT            IDENTITY (1, 1) NOT NULL,
    [ProductId]          INT            NULL,
    [BeginDate]          DATE           NULL,
    [EndDate]            DATE           NULL,
    [DiscountPercentage] DECIMAL (5, 2) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([Id])
);

