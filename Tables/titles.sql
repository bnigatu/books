CREATE TABLE [dbo].[titles] (
    [title_id]   CHAR (3)       NOT NULL,
    [title_name] VARCHAR (40)   NOT NULL,
    [type]       VARCHAR (10)   NULL,
    [pub_id]     CHAR (3)       NOT NULL,
    [pages]      INT            NULL,
    [price]      DECIMAL (5, 2) NULL,
    [sales]      INT            NULL,
    [pubdate]    DATETIME       NULL,
    [contract]   SMALLINT       NOT NULL,
    CONSTRAINT [pk_titles] PRIMARY KEY CLUSTERED ([title_id] ASC)
);

