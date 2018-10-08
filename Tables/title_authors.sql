CREATE TABLE [dbo].[title_authors] (
    [title_id]      CHAR (3)       NOT NULL,
    [au_id]         CHAR (3)       NOT NULL,
    [au_order]      SMALLINT       NOT NULL,
    [royalty_share] DECIMAL (5, 2) NOT NULL,
    CONSTRAINT [pk_title_authors] PRIMARY KEY CLUSTERED ([title_id] ASC, [au_id] ASC)
);

