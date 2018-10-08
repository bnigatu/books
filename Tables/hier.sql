CREATE TABLE [dbo].[hier] (
    [emp_id]    CHAR (3)     NOT NULL,
    [emp_title] VARCHAR (20) NOT NULL,
    [boss_id]   CHAR (3)     NULL,
    PRIMARY KEY CLUSTERED ([emp_id] ASC)
);

