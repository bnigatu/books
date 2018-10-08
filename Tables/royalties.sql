CREATE TABLE [dbo].[royalties] (
    [title_id]     CHAR (3)       NOT NULL,
    [advance]      DECIMAL (9, 2) NULL,
    [royalty_rate] DECIMAL (5, 2) NULL,
    CONSTRAINT [pk_royalties] PRIMARY KEY CLUSTERED ([title_id] ASC)
);

