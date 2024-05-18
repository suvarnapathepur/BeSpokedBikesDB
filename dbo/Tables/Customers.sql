CREATE TABLE [dbo].[Customers] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [FirstName] NVARCHAR (50)  NULL,
    [LastName]  NVARCHAR (50)  NULL,
    [Address]   NVARCHAR (200) NULL,
    [Phone]     NVARCHAR (20)  NULL,
    [StartDate] DATE           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

