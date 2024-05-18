CREATE TABLE [dbo].[Salespersons] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]       NVARCHAR (50)  NULL,
    [LastName]        NVARCHAR (50)  NULL,
    [Address]         NVARCHAR (200) NULL,
    [Phone]           NVARCHAR (20)  NULL,
    [StartDate]       DATE           NULL,
    [TerminationDate] DATE           NULL,
    [Manager]         NVARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([FirstName] ASC, [LastName] ASC)
);

