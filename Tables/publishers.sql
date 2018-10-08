CREATE TABLE [dbo].[publishers] (
    [pub_id]   CHAR (3)     NOT NULL,
    [pub_name] VARCHAR (20) NOT NULL,
    [city]     VARCHAR (15) NOT NULL,
    [state]    CHAR (2)     NULL,
    [country]  VARCHAR (15) NOT NULL,
    CONSTRAINT [pk_publishers] PRIMARY KEY CLUSTERED ([pub_id] ASC)
);

