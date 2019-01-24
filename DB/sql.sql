-- Create a new table called 'TableName' in schema 'SchemaName'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.Images', 'U') IS NOT NULL
DROP TABLE dbo.Users
GO
-- Create the table in the specified schema
CREATE TABLE dbo.Users
(
    ImageId INT NOT NULL PRIMARY KEY, -- primary key column
    [ImageURL] [NVARCHAR](50) NOT NULL,
    [FileType] INT NOT NULL,
	[FileName] [NVARCHAR](100) NULL,
    UploadDT [DATETIME] NOT NULL,
    FileStatus INT NOT NULL,
	[rowguid] [uniqueidentifier] NOT NULL
);
GO