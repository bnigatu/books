CREATE TABLE [dbo].[authors] (
    [au_id]    CHAR (3)     NOT NULL,
    [au_fname] VARCHAR (15) NOT NULL,
    [au_lname] VARCHAR (15) NOT NULL,
    [phone]    VARCHAR (12) NULL,
    [address]  VARCHAR (20) NULL,
    [city]     VARCHAR (15) NULL,
    [state]    CHAR (2)     NULL,
    [zip]      CHAR (5)     NULL,
    CONSTRAINT [pk_authors] PRIMARY KEY CLUSTERED ([au_id] ASC)
);

