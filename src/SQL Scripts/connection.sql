-- Create a new table called 'TableName' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.Person', 'U') IS NOT NULL
DROP TABLE dbo.Person
GO
-- Create the table in the specified schema
CREATE TABLE dbo.Person
(
    PersonId INT NOT NULL PRIMARY KEY, -- primary key column
    FirstName [NVARCHAR](50) NOT NULL,
    LastNmae [NVARCHAR](50) NOT NULL,
    DOB [DATETIME] NULL,
    RowId [] NOT NULL,
    -- specify more columns here
);
GO