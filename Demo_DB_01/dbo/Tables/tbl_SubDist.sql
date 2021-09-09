CREATE TABLE [dbo].[tbl_SubDist] (
    [SubDistId]   INT          IDENTITY (1, 1) NOT NULL,
    [SubDistName] VARCHAR (10) NULL,
    [DistId]      INT          NULL,
    PRIMARY KEY CLUSTERED ([SubDistId] ASC),
    FOREIGN KEY ([DistId]) REFERENCES [dbo].[tbl_Dist] ([DistId])
);

