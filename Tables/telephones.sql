CREATE TABLE [dbo].[telephones] (
    [au_id]    CHAR (3)  NOT NULL,
    [tel_type] CHAR (1)  NOT NULL,
    [tel_no]   CHAR (12) NOT NULL,
    PRIMARY KEY CLUSTERED ([au_id] ASC, [tel_type] ASC)
);

