CREATE TABLE [dbo].[Products] (
    [Id]                   INT             IDENTITY (1, 1) NOT NULL,
    [Name]                 NVARCHAR (100)  NOT NULL,
    [Manufacturer]         NVARCHAR (100)  NULL,
    [Style]                NVARCHAR (50)   NULL,
    [PurchasePrice]        DECIMAL (18, 2) NULL,
    [SalePrice]            DECIMAL (18, 2) NULL,
    [QtyOnHand]            INT             NULL,
    [CommissionPercentage] DECIMAL (5, 2)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([Name] ASC)
);

