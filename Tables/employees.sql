CREATE TABLE [dbo].[employees] (
    [emp_id]   CHAR (3)     NOT NULL,
    [emp_name] VARCHAR (20) NOT NULL,
    [boss_id]  CHAR (3)     NULL,
    PRIMARY KEY CLUSTERED ([emp_id] ASC)
);

